using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorLockSystem : MonoBehaviour
{
    [Header("Puzzle Setup")]
    public PuzzleButton[] allButtons;

    [Tooltip("If true, pressing any incorrect button prevents the door from opening.")]
    public bool failOnIncorrectPress = false;

    [Header("Door Setup")]
    public GameObject doorToOpen;
    public Animator doorAnimator;

    [Tooltip("If true, the door will close when the puzzle is reset.")]
    public bool closeDoorOnReset = false;

    private bool doorIsOpen = false; 

    public void CheckButtons()
    {
        if (failOnIncorrectPress)
        {
            foreach (var button in allButtons)
            {
                if (!button.isCorrectButton && button.WasPressed())
                {
                    return;
                }
            }
        }

        foreach (var button in allButtons)
        {
            if (button.isCorrectButton && !button.WasPressed())
            {
                return;
            }
        }

        OpenDoor();
    }

    public void OpenDoor()
    {
        if (doorIsOpen) return;
        
        doorIsOpen = true;

        if (doorAnimator != null)
            doorAnimator.SetBool("IsOpen", true);
        else if (doorToOpen != null)
            doorToOpen.SetActive(false);
    }

    public void CloseDoor()
    {
        if (!doorIsOpen) return;
        
        doorIsOpen = false;

        if (doorAnimator != null)
            doorAnimator.SetBool("IsOpen", false);
        else if (doorToOpen != null)
            doorToOpen.SetActive(true);
    }
}
