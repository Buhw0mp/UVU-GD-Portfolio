using UnityEditor;
using UnityEngine;

public class FogShaderToggleWindow : EditorWindow
{
    bool fogEnabled;

    [MenuItem("Tools/Volumetric Fog Toggle")]
    static void Open() => GetWindow<FogShaderToggleWindow>("Volumetric Fog");

    void OnEnable()
    {
        fogEnabled = Shader.GetGlobalFloat("_FogEnabled") > 0.5f;
    }

    void OnGUI()
    {
        GUILayout.Label("Volumetric Fog (Editor only)", EditorStyles.boldLabel);

        bool newVal = EditorGUILayout.Toggle("Enable Fog", fogEnabled);
        if (newVal != fogEnabled)
        {
            fogEnabled = newVal;
            Shader.SetGlobalFloat("_FogEnabled", fogEnabled ? 1f : 0f);
            SceneView.RepaintAll();
        }

        GUILayout.Space(6);
        GUILayout.Label("Material quick-toggle (optional)", EditorStyles.miniBoldLabel);
        if (GUILayout.Button("Disable Fog on All VolumetricFog Materials"))
            SetMaterialsFog(false);
        if (GUILayout.Button("Enable Fog on All VolumetricFog Materials"))
            SetMaterialsFog(true);
    }

    void SetMaterialsFog(bool enable)
    {
        var mats = Resources.FindObjectsOfTypeAll<Material>();
        int count = 0;
        foreach (var m in mats)
        {
            if (m == null || m.shader == null) continue;
            if (m.shader.name == "Custom/VolumetricFog")
            {
                m.SetFloat("_FogEnabled", enable ? 1f : 0f);
                EditorUtility.SetDirty(m);
                count++;
            }
        }
        Debug.Log($"VolumetricFog: set _FogEnabled={enable} on {count} materials.");
    }
}