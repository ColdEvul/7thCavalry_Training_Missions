/*
 * Author: CPL.Brostrom.A
 * This function returns a texture path from a given string name..
 *
 * Arguments:
 * 0: Texture <STRING> (Optional)
 *
 * Return Value:
 * Texture path <STRING>
 *
 * Example:
 * ["MyExsampleTexture"] call cScripts_fnc_getVehicleLable
 *
 * Public: No
 */

params [["_texturePath", ""]];

switch (_texturePath) do {

    // Letters
    case ("A"): {
        _texturePath = "cScripts\Data\Vehicles\letters\c_A_ca.paa";
    };
    case ("B"): {
        _texturePath = "cScripts\Data\Vehicles\letters\c_B_ca.paa";
    };
    case ("C"): {
        _texturePath = "cScripts\Data\Vehicles\letters\c_C_ca.paa";
    };
    case ("S"): {
        _texturePath = "cScripts\Data\Vehicles\letters\c_S_ca.paa";
    };

    // Numbers
    case ("1"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_1_ca.paa";
    };
    case ("2"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_2_ca.paa";
    };
    case ("3"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_3_ca.paa";
    };
    case ("4"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_4_ca.paa";
    };
    case ("5"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_5_ca.paa";
    };
    case ("6"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_6_ca.paa";
    };
    case ("7"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_7_ca.paa";
    };
    case ("8"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_8_ca.paa";
    };
    case ("9"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_9_ca.paa";
    };
    case ("0"): {
        _texturePath = "cScripts\Data\Vehicles\numbers\c_0_ca.paa";
    };

    // Symbols
    case ("line"): {
        _texturePath = "cScripts\Data\Vehicles\symbols\c_line_ca.paa";
    };

    // Custom insignia
    /* case ("bancheeRed"): {
        _texturePath = "cScripts\Data\Vehicles\insignia\BancheeRed_ca.paa";
    };
    case ("bancheeSand"): {
        _texturePath = "cScripts\Data\Vehicles\insignia\BancheeSand_ca.paa";
    }; */

    // Special
    case ("stryker"): {
        _texturePath = "cScripts\Data\Vehicles\special\stryker_ca.paa";
    };

    case ("vic1"): {
        _texturePath = "cScripts\Data\Vehicles\special\vic1_ca.paa";
    };
    case ("vic2"): {
        _texturePath = "cScripts\Data\Vehicles\special\vic2_ca.paa";
    };
    case ("vic3"): {
        _texturePath = "cScripts\Data\Vehicles\special\vic3_ca.paa";
    };
    case ("vic4"): {
        _texturePath = "cScripts\Data\Vehicles\special\vic4_ca.paa";
    };
    case ("vic5"): {
        _texturePath = "cScripts\Data\Vehicles\special\vic5_ca.paa";
    };
    case ("vic6"): {
        _texturePath = "cScripts\Data\Vehicles\special\vic6_ca.paa";
    };
};

_texturePath
