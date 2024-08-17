# Qualcomm Reference Laptop Drivers

These are drivers published on Windows Update for various Qualcomm Reference Laptops.

## What are these folders?

| Folder Name | Target Silicon | Target Device | SoC Codename | Fake Codename (Android Only) |
|-------------|----------------|---------------|--------------|------------------------------|
| 1000_CLS    | Snapdragon 8cx gen 1 pre-release silicon (< v2) (SDM1000) | Qualcomm/Asus "Primus" Reference Clamshell (CLS) Laptop design with SDM1000 pre-release silicon | Poipu | Shrike |
| 7180_CLS    | Snapdragon 7c gen 1 / gen 2 (SC7180) | Qualcomm Reference Clamshell (CLS) Laptop design with SC7180 | Rennell | Atoll |
| 7280_CLS    | Snapdragon 7c+ gen 3 pre-release silicon (SC7280) | Qualcomm Reference Clamshell (CLS) Laptop design with SC7280 pre-release silicon | Kodiak | Yupik |
| 7280_WINDOWS_CLS | Snapdragon 7c+ gen 3 (SC7280 for Windows) | Qualcomm Reference Clamshell (CLS) Laptop design with SC7280 for Windows | Kodiak | Yupik |
| 8180_CLS    | Snapdragon 8c/8cx gen1/8cx gen2 (SC8180X/SC8180XP) | Qualcomm/Asus "Primus" Reference Clamshell (CLS) Laptop design with SC8180X/SC8180XP | Poipu | Shrike |
| 8280_QRD    | Snapdragon 8cx gen 3 (SC8280X) | Qualcomm Reference Design (QRD) with SC8280X | Makena | |
| 8380_CRD    | Snapdragon X Elite/Plus | Compute Reference Design (CRD) with SC8380XP/SC8380XP v2 (12c/10c) | Hamoa | |
| 8380PA_CRD  | Snapdragon "8cx Next Gen" | Compute Reference Design (CRD) with X1P-4x-100 (8c) | Purwa | |

NOTE: __Some of the target device information are educated guesses from publicly available knowledge and may be wrong or slightly off__

## Other folders

Due to a lack of reference device driver publishing on Windows Update for select Qualcomm Windows Platforms (namely, Snapdragon 835 and Snapdragon 850) as well as a focus on Microsoft devices, we chose to include select devices as well into this repository. We may add others in the future but please understand we have no will to add random OEM devices to this repository if there is no useful value for the purpose of the WOA-Project organisation goals. This repository remains a reference to work on porting to Surface devices, and other devices. It is not a general backup for OEM devices of all kinds.

Currently, we selected the following devices:

| Folder Name | Target Silicon | Target Device | SoC Codename | Fake Codename (Android Only) |
|-------------|----------------|---------------|--------------|------------------------------|
| Asus\NovaGo | Snapdragon 835 (MSM8998) | Asus Nova Go | Cobalt | N/A |
| HP\EnvyX2   | Snapdragon 835 (MSM8998) | HP Envy X2 | Cobalt | N/A |
| Lenovo\YogaC630 | Snapdragon 850 (SDM850) | Lenovo Yoga C630 | Napali | Skunk |
| Samsung\GalaxyBook2Legacy | Snapdragon 850 (SDM850) | Samsung Galaxy Book 2 (Original targeting ID, pre-hypervisor enablement update) | Napali | Skunk |
| Samsung\GalaxyBook2 | Snapdragon 850 (SDM850) | Samsung Galaxy Book 2 | Napali | Skunk |
