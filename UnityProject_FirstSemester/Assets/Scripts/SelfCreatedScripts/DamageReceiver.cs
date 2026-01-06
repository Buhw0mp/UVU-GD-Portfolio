using UnityEngine;

[RequireComponent(typeof(Collider))]
public class DamageReceiver : MonoBehaviour
{
    public FloatData hp;                // assign the enemy FloatData asset (prefer per-type asset)
    public string damagingTag = "Projectile";
    public float damageAmount = 10f;
    public bool destroyProjectileOnHit = true;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag(damagingTag)) return;

        if (hp != null)
        {
            hp.UpdateValue(-damageAmount);
        }

        if (destroyProjectileOnHit)
        {
            Destroy(other.gameObject);
        }
    }
}