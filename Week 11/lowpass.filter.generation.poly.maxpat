{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 130.0, 1000.0, 705.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1195.0, 967.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 797.0, 54.0, 22.0 ],
                    "text": "pack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1256.0, 714.0, 270.0, 22.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80100
                    },
                    "text": "bach.playkeys cents duration velocity @out t"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1231.0, 851.0, 79.0, 22.0 ],
                    "text": "prepend note"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.0, 1110.0, 48.25, 48.25 ]
                }
            },
            {
                "box": {
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "fontsize": 22.15368496702102,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1319.0, 934.0, 196.0, 34.0 ],
                    "text": "poly~ wave.voice 8"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.780505657196, 881.7073380947113, 182.21949434280396, 75.0 ],
                    "text": "LOWPASS filter equation:\ny = (x[0]) * (1-(z)) + (y[-1] *z\nx is input stream\ny is the output stream\nz os feedback coefficient (0.-1.)"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 740.0, 967.0, 347.6923408508301, 158.0 ],
                    "text": "Free variables in this patch\nFeedback coeff\nmetro bang rate\ndrunk range\ndrunk step\n\nnote durtation (in the transcribe)\nOnset\nrounding of pitch values\nmidi velocity\nautoscale output bounds (pitch or durations)"
                }
            },
            {
                "box": {
                    "color": [ 0.466667, 0.254902, 0.607843, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 666.1539096832275, 90.76923942565918, 87.0, 22.0 ],
                    "text": "s global-switch"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 656.9231395721436, 46.15385055541992, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 875.0, 313.0, 56.0, 22.0 ],
                    "text": "clefs ffgg"
                }
            },
            {
                "box": {
                    "bwcompatibility": 80300,
                    "clefs": [ "FFGG" ],
                    "defaultnoteslots": [ "null" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "loop": [ 0.0, 1000.0 ],
                    "maxclass": "bach.roll",
                    "numinlets": 6,
                    "numoutlets": 8,
                    "numvoices": 1,
                    "out": "nnnnnnn",
                    "outlettype": [ "", "", "", "", "", "", "", "bang" ],
                    "patching_rect": [ 826.0, 370.0, 526.0, 264.83333333333337 ],
                    "pitcheditrange": [ "null" ],
                    "stafflines": [ 5 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "versionnumber": 80300,
                    "voicenames": [ "[", "]" ],
                    "voicespacing": [ 0.0, 17.0 ],
                    "whole_roll_data_0000000000": [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1072907052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552640, "_x_x_x_x_bach_float64_x_x_x_x_", 384828416, 1090969874, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831155200, 1082688548, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552640, "_x_x_x_x_bach_float64_x_x_x_x_", 2480773120, 1090963607, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1291845632, 1082689412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085761536, "_x_x_x_x_bach_float64_x_x_x_x_", 876173312, 1090963604, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164654080, 1083650069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085761536, "_x_x_x_x_bach_float64_x_x_x_x_", 2374257664, 1090958011, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1882980352, 1083650446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558272, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339264, 1090958008, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 487915520, 1084339305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558272, "_x_x_x_x_bach_float64_x_x_x_x_", 336724992, 1090951754, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3841458176, 1084339553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085308416, "_x_x_x_x_bach_float64_x_x_x_x_", 821196800, 1090951750, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2295267328, 1084791506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085308416, "_x_x_x_x_bach_float64_x_x_x_x_", 1851988992, 1090944688, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 261160960, 1084791738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084807168, "_x_x_x_x_bach_float64_x_x_x_x_", 3494384640, 1090944684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1951629312, 1085287716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084807168, "_x_x_x_x_bach_float64_x_x_x_x_", 2497952768, 1090936754, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1175093248, 1085287765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085038592, "_x_x_x_x_bach_float64_x_x_x_x_", 240518144, 1090936753, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518698496, 1085529555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085038592, "_x_x_x_x_bach_float64_x_x_x_x_", 498215936, 1090929197, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143775744, 1085529605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085320192, "_x_x_x_x_bach_float64_x_x_x_x_", 2295230464, 1090929195, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996442112, 1085754479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085320192, "_x_x_x_x_bach_float64_x_x_x_x_", 1051407360, 1090922168, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010171904, 1085754541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085279744, "_x_x_x_x_bach_float64_x_x_x_x_", 1319413760, 1090922166, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3724607488, 1085983650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085279744, "_x_x_x_x_bach_float64_x_x_x_x_", 2710982656, 1090915006, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1800470528, 1085983706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085027328, "_x_x_x_x_bach_float64_x_x_x_x_", 3844853760, 1090915004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1086226248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085027328, "_x_x_x_x_bach_float64_x_x_x_x_", 1910401024, 1090907425, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525579776, 1086226306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085401600, "_x_x_x_x_bach_float64_x_x_x_x_", 2779702272, 1090907423, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364216320, 1086383643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085401600, "_x_x_x_x_bach_float64_x_x_x_x_", 120258560, 1090900666, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4267474944, 1086491915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085178880, "_x_x_x_x_bach_float64_x_x_x_x_", 4171272192, 1090893898, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1086609173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085178880, "_x_x_x_x_bach_float64_x_x_x_x_", 1635522560, 1090886570, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1312538624, 1086609201, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085038592, "_x_x_x_x_bach_float64_x_x_x_x_", 2745342976, 1090886568, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1559937024, 1086730101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085038592, "_x_x_x_x_bach_float64_x_x_x_x_", 1656138752, 1090879012, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2721300480, 1086730132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085442048, "_x_x_x_x_bach_float64_x_x_x_x_", 1851988992, 1090879010, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 783400960, 1086836222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085442048, "_x_x_x_x_bach_float64_x_x_x_x_", 3583720448, 1090872379, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1594294272, 1086836256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085085696, "_x_x_x_x_bach_float64_x_x_x_x_", 2996168704, 1090872377, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1086955922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085085696, "_x_x_x_x_bach_float64_x_x_x_x_", 2460156928, 1090864898, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 164921344, 1086955960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085424640, "_x_x_x_x_bach_float64_x_x_x_x_", 938020864, 1090864896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126738944, 1087062961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085424640, "_x_x_x_x_bach_float64_x_x_x_x_", 2631955456, 1090858208, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 563494912, 1087062998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085506048, "_x_x_x_x_bach_float64_x_x_x_x_", 1449980928, 1090858206, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1257570304, 1087165785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085506048, "_x_x_x_x_bach_float64_x_x_x_x_", 601294848, 1090851782, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597601280, 1087165822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703168, "_x_x_x_x_bach_float64_x_x_x_x_", 3470332928, 1090851779, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525579776, 1087258338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703168, "_x_x_x_x_bach_float64_x_x_x_x_", 2463592448, 1090845997, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 219906048, 1087258368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085500416, "_x_x_x_x_bach_float64_x_x_x_x_", 3082067968, 1090845995, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2638823424, 1087361696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085500416, "_x_x_x_x_bach_float64_x_x_x_x_", 2930885632, 1090839537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3174842368, 1087361730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085465600, "_x_x_x_x_bach_float64_x_x_x_x_", 2360513536, 1090839535, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3209199616, 1087419849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085465600, "_x_x_x_x_bach_float64_x_x_x_x_", 2157791232, 1090832994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3703980032, 1087419869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085279744, "_x_x_x_x_bach_float64_x_x_x_x_", 4243427328, 1090832991, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1257570304, 1087477133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085279744, "_x_x_x_x_bach_float64_x_x_x_x_", 254261248, 1090825834, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3209199616, 1087477161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085337600, "_x_x_x_x_bach_float64_x_x_x_x_", 2157791232, 1090825830, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1724858368, 1087532921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085337600, "_x_x_x_x_bach_float64_x_x_x_x_", 2343333888, 1090818860, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1126998016, 1087532944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085598720, "_x_x_x_x_bach_float64_x_x_x_x_", 2954937344, 1090818857, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 934584320, 1087581912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085598720, "_x_x_x_x_bach_float64_x_x_x_x_", 2978989056, 1090812736, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1834811392, 1087581933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085854208, "_x_x_x_x_bach_float64_x_x_x_x_", 182106112, 1090812734, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3037405184, 1087624270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085854208, "_x_x_x_x_bach_float64_x_x_x_x_", 3789878272, 1090807441, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1656143872, 1087624291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085645312, "_x_x_x_x_bach_float64_x_x_x_x_", 1278181376, 1090807439, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264176128, 1087672057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085645312, "_x_x_x_x_bach_float64_x_x_x_x_", 2150919168, 1090801468, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1072021504, 1087672080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085453824, "_x_x_x_x_bach_float64_x_x_x_x_", 2961809408, 1090801465, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34357248, 1087724827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085453824, "_x_x_x_x_bach_float64_x_x_x_x_", 1480904704, 1090794872, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3243556864, 1087724852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085650944, "_x_x_x_x_bach_float64_x_x_x_x_", 542883840, 1090794869, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061582336, 1087772480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085650944, "_x_x_x_x_bach_float64_x_x_x_x_", 2838114304, 1090788915, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1285054464, 1087772505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085598720, "_x_x_x_x_bach_float64_x_x_x_x_", 2398309376, 1090788912, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 109953024, 1087821452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085598720, "_x_x_x_x_bach_float64_x_x_x_x_", 934584320, 1090782794, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3614646272, 1087821478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085419008, "_x_x_x_x_bach_float64_x_x_x_x_", 3717723136, 1090782790, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2157789184, 1087875130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085419008, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346624, 1090776084, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1663008768, 1087875154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622272, "_x_x_x_x_bach_float64_x_x_x_x_", 1814194176, 1090776081, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2755649536, 1087923511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622272, "_x_x_x_x_bach_float64_x_x_x_x_", 3288226816, 1090770036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 48103424, 1087923541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085360640, "_x_x_x_x_bach_float64_x_x_x_x_", 405444608, 1090770033, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 529137664, 1087978723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085360640, "_x_x_x_x_bach_float64_x_x_x_x_", 1419057152, 1090763135, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3752083456, 1087978746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085604864, "_x_x_x_x_bach_float64_x_x_x_x_", 1553059840, 1090763132, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3222945792, 1088027591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085604864, "_x_x_x_x_bach_float64_x_x_x_x_", 3229814784, 1090757026, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1051410432, 1088027615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085448192, "_x_x_x_x_bach_float64_x_x_x_x_", 3501256704, 1090757023, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1126998016, 1088080448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085448192, "_x_x_x_x_bach_float64_x_x_x_x_", 2954937344, 1090750419, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1088080466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085639680, "_x_x_x_x_bach_float64_x_x_x_x_", 1910401024, 1090750417, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4033830912, 1088128389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085639680, "_x_x_x_x_bach_float64_x_x_x_x_", 4202195968, 1090744426, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044270080, 1088128421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085889024, "_x_x_x_x_bach_float64_x_x_x_x_", 30923776, 1090744423, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 158056448, 1088169841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085889024, "_x_x_x_x_bach_float64_x_x_x_x_", 2539184128, 1090739245, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869168640, 1088169856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085982208, "_x_x_x_x_bach_float64_x_x_x_x_", 2862166016, 1090739243, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4233117696, 1088208988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085982208, "_x_x_x_x_bach_float64_x_x_x_x_", 419188736, 1090734352, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2432671744, 1088209018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179328, "_x_x_x_x_bach_float64_x_x_x_x_", 1717986304, 1090734348, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194112, 1088242824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179328, "_x_x_x_x_bach_float64_x_x_x_x_", 3009912832, 1090730122, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 164929536, 1088242852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085982208, "_x_x_x_x_bach_float64_x_x_x_x_", 927712256, 1090730119, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3463462912, 1088281836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085982208, "_x_x_x_x_bach_float64_x_x_x_x_", 515395584, 1090725246, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2686935040, 1088281865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109696, "_x_x_x_x_bach_float64_x_x_x_x_", 2223074304, 1090725242, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095947776, 1088317827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109696, "_x_x_x_x_bach_float64_x_x_x_x_", 1223205888, 1090720747, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4040704000, 1088317856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086295552, "_x_x_x_x_bach_float64_x_x_x_x_", 2590724096, 1090720743, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2652569600, 1088348474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086295552, "_x_x_x_x_bach_float64_x_x_x_x_", 1690499072, 1090716916, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370822144, 1088348503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086266368, "_x_x_x_x_bach_float64_x_x_x_x_", 3336330240, 1090716912, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1243824128, 1088380115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086266368, "_x_x_x_x_bach_float64_x_x_x_x_", 1329721344, 1090712961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3827679232, 1088380151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 3154223104, 1090712956, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195453440, 1088405887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 3233251328, 1090709739, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130305024, 1088426824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 2563235840, 1090706505, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1559932928, 1088440485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 1632087040, 1090703090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1088440505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086391552, "_x_x_x_x_bach_float64_x_x_x_x_", 1566803968, 1090703085, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1944760320, 1088453821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086391552, "_x_x_x_x_bach_float64_x_x_x_x_", 1535880192, 1090699756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3587158016, 1088453840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086359552, "_x_x_x_x_bach_float64_x_x_x_x_", 2199022592, 1090699751, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2961809408, 1088468053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086359552, "_x_x_x_x_bach_float64_x_x_x_x_", 1281617920, 1090696198, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1456852992, 1088468066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086295552, "_x_x_x_x_bach_float64_x_x_x_x_", 584115200, 1090696195, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979121664, 1088483434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086295552, "_x_x_x_x_bach_float64_x_x_x_x_", 453548032, 1090692353, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 426061824, 1088483452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086168064, "_x_x_x_x_bach_float64_x_x_x_x_", 2989296640, 1090692348, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958506496, 1088500545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086168064, "_x_x_x_x_bach_float64_x_x_x_x_", 1532443648, 1090688075, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813933056, 1088500559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086260736, "_x_x_x_x_bach_float64_x_x_x_x_", 3216070656, 1090688071, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4239990784, 1088516453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086260736, "_x_x_x_x_bach_float64_x_x_x_x_", 962072576, 1090684098, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088516468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086138880, "_x_x_x_x_bach_float64_x_x_x_x_", 3095812096, 1090684094, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 254263296, 1088533933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086138880, "_x_x_x_x_bach_float64_x_x_x_x_", 1958504448, 1090679728, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3140481024, 1088533953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086074880, "_x_x_x_x_bach_float64_x_x_x_x_", 1236950016, 1090679723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1663012864, 1088552246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086074880, "_x_x_x_x_bach_float64_x_x_x_x_", 532575232, 1090675150, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4006346752, 1088570559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086063616, "_x_x_x_x_bach_float64_x_x_x_x_", 3167967232, 1090670571, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2618212352, 1088589021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086063616, "_x_x_x_x_bach_float64_x_x_x_x_", 1367517184, 1090665956, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226775040, 1088589037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237696, "_x_x_x_x_bach_float64_x_x_x_x_", 1965376512, 1090665952, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 776531968, 1088605223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237696, "_x_x_x_x_bach_float64_x_x_x_x_", 3975420928, 1090661905, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394744320, 1088605238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086382848, "_x_x_x_x_bach_float64_x_x_x_x_", 99642368, 1090661902, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1759219712, 1088618792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086382848, "_x_x_x_x_bach_float64_x_x_x_x_", 2656007168, 1090658513, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3003039744, 1088618813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086231552, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1090658508, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1333157888, 1088635064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086231552, "_x_x_x_x_bach_float64_x_x_x_x_", 2762522624, 1090654445, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 845250560, 1088635071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086086656, "_x_x_x_x_bach_float64_x_x_x_x_", 3958241280, 1090654443, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3690237952, 1088653227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086086656, "_x_x_x_x_bach_float64_x_x_x_x_", 3246994432, 1090649904, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3518439424, 1088653246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086289920, "_x_x_x_x_bach_float64_x_x_x_x_", 68718592, 1090649900, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2343333888, 1088668755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086289920, "_x_x_x_x_bach_float64_x_x_x_x_", 3583720448, 1090646022, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1175105536, 1088668775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086397184, "_x_x_x_x_bach_float64_x_x_x_x_", 3875777536, 1090646017, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614909440, 1088681975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086397184, "_x_x_x_x_bach_float64_x_x_x_x_", 3765826560, 1090642717, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3243560960, 1088682000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440704, "_x_x_x_x_bach_float64_x_x_x_x_", 2284921856, 1090642711, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1724858368, 1088694067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440704, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339328, 1090639694, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710853120, 1088694086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 20615168, 1090639690, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 158056448, 1088706921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1982556160, 1090636481, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 913969152, 1088706941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086432000, "_x_x_x_x_bach_float64_x_x_x_x_", 1793577984, 1090636476, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 838377472, 1088719164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086432000, "_x_x_x_x_bach_float64_x_x_x_x_", 2886217728, 1090633420, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 316108800, 1088719184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536704, "_x_x_x_x_bach_float64_x_x_x_x_", 3016784896, 1090633415, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 611602432, 1088728787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536704, "_x_x_x_x_bach_float64_x_x_x_x_", 4016653312, 1090631014, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925568, 1088728804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086615040, "_x_x_x_x_bach_float64_x_x_x_x_", 2491080704, 1090631010, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776268800, 1088736258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086615040, "_x_x_x_x_bach_float64_x_x_x_x_", 254261248, 1090629147, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3765829632, 1088736278, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 6871040, 1090629142, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1759219712, 1088742658, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 508523520, 1090627547, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2961809408, 1088742675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580736, "_x_x_x_x_bach_float64_x_x_x_x_", 3429101568, 1090627542, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979121664, 1088751212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580736, "_x_x_x_x_bach_float64_x_x_x_x_", 2601031680, 1090625408, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1298800640, 1088751233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086619648, "_x_x_x_x_bach_float64_x_x_x_x_", 1697370112, 1090625403, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783137792, 1088758493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086619648, "_x_x_x_x_bach_float64_x_x_x_x_", 1326285824, 1090623588, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749568, 1088758517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086525184, "_x_x_x_x_bach_float64_x_x_x_x_", 1669882880, 1090623582, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061586432, 1088768360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086525184, "_x_x_x_x_bach_float64_x_x_x_x_", 2580415488, 1090621121, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1449979904, 1088768377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483456, "_x_x_x_x_bach_float64_x_x_x_x_", 1659575296, 1090621117, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475520, 1088779468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483456, "_x_x_x_x_bach_float64_x_x_x_x_", 2941193216, 1090618344, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745210368, 1088779485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086494464, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767680, 1090618340, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217728, 1088789972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086494464, "_x_x_x_x_bach_float64_x_x_x_x_", 2374257664, 1090615718, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1738604544, 1088789991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586368, "_x_x_x_x_bach_float64_x_x_x_x_", 3734902784, 1090615713, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1429364736, 1088798246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586368, "_x_x_x_x_bach_float64_x_x_x_x_", 590987264, 1090613650, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1216335872, 1088798269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 1717986304, 1090613644, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4150657024, 1088804644, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2058147840, 1090612050, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3621515264, 1088804663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086573568, "_x_x_x_x_bach_float64_x_x_x_x_", 3264175104, 1090612045, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1353773056, 1088813251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086573568, "_x_x_x_x_bach_float64_x_x_x_x_", 3831110656, 1090609898, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1209462784, 1088813266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086650624, "_x_x_x_x_bach_float64_x_x_x_x_", 645962752, 1090609895, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 749043712, 1088819857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086650624, "_x_x_x_x_bach_float64_x_x_x_x_", 1834809344, 1090608247, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4116295680, 1088819877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 992996352, 1090608242, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1937891328, 1088826644, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339264, 1090606550, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2116558848, 1088826664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086554112, "_x_x_x_x_bach_float64_x_x_x_x_", 2566672384, 1090606545, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683628032, 1088835461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086554112, "_x_x_x_x_bach_float64_x_x_x_x_", 1601163264, 1090604346, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470336000, 1088835477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086446848, "_x_x_x_x_bach_float64_x_x_x_x_", 1154486272, 1090604342, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2487644160, 1088847274, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086446848, "_x_x_x_x_bach_float64_x_x_x_x_" ],
                    "whole_roll_data_0000000001": [ 326417408, 1090601393, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1051410432, 1088847291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086502912, "_x_x_x_x_bach_float64_x_x_x_x_", 3906701312, 1090601388, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470336000, 1088857777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086502912, "_x_x_x_x_bach_float64_x_x_x_x_", 1154486272, 1090598767, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068192256, 1088857800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594816, "_x_x_x_x_bach_float64_x_x_x_x_", 2078764032, 1090598761, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4212502528, 1088865769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594816, "_x_x_x_x_bach_float64_x_x_x_x_", 968944640, 1090596769, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 75591680, 1088865813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2003172352, 1090596758, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229814784, 1088872168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2288358400, 1090595169, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2494517248, 1088872193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086598400, "_x_x_x_x_bach_float64_x_x_x_x_", 1398440960, 1090595163, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3277918208, 1088880129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086598400, "_x_x_x_x_bach_float64_x_x_x_x_", 1202590720, 1090593179, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2357080064, 1088880161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 1432800256, 1090593171, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217728, 1088886578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 226774016, 1090591567, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092377600, 1088892930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086653952, "_x_x_x_x_bach_float64_x_x_x_x_", 175234048, 1090589979, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2741907456, 1088899449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086653952, "_x_x_x_x_bach_float64_x_x_x_x_", 1336593408, 1090588349, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2329591808, 1088899467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3587155968, 1090588344, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 975818752, 1088905878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 704373760, 1090586742, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 426061824, 1088912286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086593280, "_x_x_x_x_bach_float64_x_x_x_x_", 841812992, 1090585140, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092377600, 1088920408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086593280, "_x_x_x_x_bach_float64_x_x_x_x_", 2322717696, 1090583109, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236951040, 1088920426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540032, "_x_x_x_x_bach_float64_x_x_x_x_", 639090688, 1090583105, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2102816768, 1088929828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540032, "_x_x_x_x_bach_float64_x_x_x_x_", 2570107904, 1090580754, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2941194240, 1088929848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086570752, "_x_x_x_x_bach_float64_x_x_x_x_", 2360513536, 1090580749, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2082201600, 1088938509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086570752, "_x_x_x_x_bach_float64_x_x_x_x_", 1501519872, 1090578584, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3250429952, 1088938535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086603520, "_x_x_x_x_bach_float64_x_x_x_x_", 3356946432, 1090578577, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137441280, 1088946422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086603520, "_x_x_x_x_bach_float64_x_x_x_x_", 913968128, 1090576606, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079936, 1088946443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086589184, "_x_x_x_x_bach_float64_x_x_x_x_", 4143783936, 1090576600, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010176000, 1088954547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086589184, "_x_x_x_x_bach_float64_x_x_x_x_", 3917009920, 1090574574, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 968945664, 1088954571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086605568, "_x_x_x_x_bach_float64_x_x_x_x_", 3927317504, 1090574568, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 865865728, 1088962322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086605568, "_x_x_x_x_bach_float64_x_x_x_x_", 731862016, 1090572631, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 247390208, 1088962350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086505472, "_x_x_x_x_bach_float64_x_x_x_x_", 886480896, 1090572624, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4150657024, 1088972700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086505472, "_x_x_x_x_bach_float64_x_x_x_x_", 2058147840, 1090570036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3099250688, 1088972727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086419456, "_x_x_x_x_bach_float64_x_x_x_x_", 3394741248, 1090570029, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 27488256, 1088985376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086419456, "_x_x_x_x_bach_float64_x_x_x_x_", 3088940032, 1090566867, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 398573568, 1088985404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2996168704, 1090566860, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927715328, 1088996697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1790141440, 1090564037, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3463462912, 1088996720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380800, "_x_x_x_x_bach_float64_x_x_x_x_", 2229946368, 1090564031, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2178408448, 1089010325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380800, "_x_x_x_x_bach_float64_x_x_x_x_", 1477468160, 1090560630, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659705856, 1089010346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, "_x_x_x_x_bach_float64_x_x_x_x_", 783401984, 1090560625, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 261136384, 1089024458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, "_x_x_x_x_bach_float64_x_x_x_x_", 883044352, 1090557097, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1264439296, 1089024488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086409472, "_x_x_x_x_bach_float64_x_x_x_x_", 2779702272, 1090557089, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13746176, 1089037334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086409472, "_x_x_x_x_bach_float64_x_x_x_x_", 944891904, 1090553878, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 281751552, 1089037359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086419456, "_x_x_x_x_bach_float64_x_x_x_x_", 4099116032, 1090553871, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783137792, 1089049939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086419456, "_x_x_x_x_bach_float64_x_x_x_x_", 3473769472, 1090550726, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573411840, 1089049966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086331648, "_x_x_x_x_bach_float64_x_x_x_x_", 54975488, 1090550720, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3896393728, 1089064827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086331648, "_x_x_x_x_bach_float64_x_x_x_x_", 3195455488, 1090547004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 288620544, 1089064856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086150656, "_x_x_x_x_bach_float64_x_x_x_x_", 3023656960, 1090546997, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185018368, 1089082157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086150656, "_x_x_x_x_bach_float64_x_x_x_x_", 975815680, 1090542672, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2762522624, 1089082194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086203904, "_x_x_x_x_bach_float64_x_x_x_x_", 257697792, 1090542663, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4281225216, 1089098809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086203904, "_x_x_x_x_bach_float64_x_x_x_x_", 951763968, 1090538509, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 673452032, 1089098886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086273536, "_x_x_x_x_bach_float64_x_x_x_x_", 779965440, 1090538490, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 61849600, 1089114551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086273536, "_x_x_x_x_bach_float64_x_x_x_x_", 4154091520, 1090534573, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274878464, 1089114632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086395136, "_x_x_x_x_bach_float64_x_x_x_x_", 3027092480, 1090534553, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 804020224, 1089127971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086395136, "_x_x_x_x_bach_float64_x_x_x_x_", 3968548864, 1090531218, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463726080, 1089128005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476800, "_x_x_x_x_bach_float64_x_x_x_x_", 1656138752, 1090531210, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1910403072, 1089138904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476800, "_x_x_x_x_bach_float64_x_x_x_x_", 2618211328, 1090528485, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2556366848, 1089138936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517504, "_x_x_x_x_bach_float64_x_x_x_x_", 2456720384, 1090528477, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4239990784, 1089148963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517504, "_x_x_x_x_bach_float64_x_x_x_x_", 3109556224, 1090525970, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3003039744, 1089148993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086468608, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1090525963, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3655876608, 1089160300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086468608, "_x_x_x_x_bach_float64_x_x_x_x_", 2181842944, 1090523136, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1092640768, 1089160325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086544128, "_x_x_x_x_bach_float64_x_x_x_x_", 1748910080, 1090523130, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6873088, 1089169765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086544128, "_x_x_x_x_bach_float64_x_x_x_x_", 2020352000, 1090520770, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3841421312, 1089169799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086609408, "_x_x_x_x_bach_float64_x_x_x_x_", 3209198592, 1090520761, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3525308416, 1089177343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086609408, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486336, 1090518711, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195457536, 1089177381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2446411776, 1090518692, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2659442688, 1089183745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2714419200, 1090515510, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2625085440, 1089183766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588672, "_x_x_x_x_bach_float64_x_x_x_x_", 584114176, 1090515500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2810626048, 1089191959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588672, "_x_x_x_x_bach_float64_x_x_x_x_", 2638827520, 1090511403, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858992640, 1089191993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584576, "_x_x_x_x_bach_float64_x_x_x_x_", 3614644224, 1090511386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 804020224, 1089200277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584576, "_x_x_x_x_bach_float64_x_x_x_x_", 3642130432, 1090507244, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742208, 1089200300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 762785792, 1090507233, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1917272064, 1089206677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3085504512, 1090504044, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894720, 1089206707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086561024, "_x_x_x_x_bach_float64_x_x_x_x_", 2377693184, 1090504029, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954936320, 1089215666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086561024, "_x_x_x_x_bach_float64_x_x_x_x_", 419188736, 1090499550, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2625085440, 1089215696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 584114176, 1090499535, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 913969152, 1089225835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 3587155968, 1090494465, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 185544704, 1089225863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586880, "_x_x_x_x_bach_float64_x_x_x_x_", 3951368192, 1090494451, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2638827520, 1089234094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586880, "_x_x_x_x_bach_float64_x_x_x_x_", 577243136, 1090490336, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1353773056, 1089234121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086545152, "_x_x_x_x_bach_float64_x_x_x_x_", 3367254016, 1090490322, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1250693120, 1089243436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086545152, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1090485665, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394744320, 1089243470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086614784, "_x_x_x_x_bach_float64_x_x_x_x_", 199284736, 1090485648, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2274615296, 1089251053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086614784, "_x_x_x_x_bach_float64_x_x_x_x_", 2906832896, 1090481856, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081938432, 1089258516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086525184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150654976, 1090478124, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34361344, 1089268371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086525184, "_x_x_x_x_bach_float64_x_x_x_x_", 4026959872, 1090473197, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1209462784, 1089268392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086433792, "_x_x_x_x_bach_float64_x_x_x_x_", 1291925504, 1090473187, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2315845632, 1089280613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086433792, "_x_x_x_x_bach_float64_x_x_x_x_", 2886217728, 1090467076, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927715328, 1089280643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086340352, "_x_x_x_x_bach_float64_x_x_x_x_", 3580282880, 1090467061, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3820802048, 1089295278, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086340352, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223168, 1090459743, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710853120, 1089295318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 41230336, 1090459724, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871104, 1089311647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 3477204992, 1090451559, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268005376, 1089311673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086105088, "_x_x_x_x_bach_float64_x_x_x_x_", 3910137856, 1090451546, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2089074688, 1089329568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086105088, "_x_x_x_x_bach_float64_x_x_x_x_", 852119552, 1090442599, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 941457408, 1089329601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256640, "_x_x_x_x_bach_float64_x_x_x_x_", 3573411840, 1090442582, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3903266816, 1089345526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256640, "_x_x_x_x_bach_float64_x_x_x_x_", 4239990784, 1090434619, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3147354112, 1089345546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086336256, "_x_x_x_x_bach_float64_x_x_x_x_", 322979840, 1090434610, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894720, 1089360323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086336256, "_x_x_x_x_bach_float64_x_x_x_x_", 2377693184, 1090427221, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1738604544, 1089360361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086248448, "_x_x_x_x_bach_float64_x_x_x_x_", 3174838272, 1090427202, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34361344, 1089376359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086248448, "_x_x_x_x_bach_float64_x_x_x_x_", 4026959872, 1090419203, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798528, 1089376397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086366208, "_x_x_x_x_bach_float64_x_x_x_x_", 3958241280, 1090419184, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1910403072, 1089390360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086366208, "_x_x_x_x_bach_float64_x_x_x_x_", 941455360, 1090412203, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1834811392, 1089390435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086346240, "_x_x_x_x_bach_float64_x_x_x_x_", 3126734848, 1090412165, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925568, 1089404866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086346240, "_x_x_x_x_bach_float64_x_x_x_x_", 687194112, 1090404950, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2137178112, 1089404907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 2975551488, 1090404929, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3147354112, 1089420622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 322979840, 1090397072, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1779834880, 1089420701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086184960, "_x_x_x_x_bach_float64_x_x_x_x_", 3154223104, 1090397032, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539054592, 1089437297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086184960, "_x_x_x_x_bach_float64_x_x_x_x_", 2274613248, 1090388734, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1257566208, 1089437339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086037504, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357440, 1090388713, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064889344, 1089456240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086037504, "_x_x_x_x_bach_float64_x_x_x_x_", 364212224, 1090379263, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645700608, 1089456285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846528, "_x_x_x_x_bach_float64_x_x_x_x_", 2721290240, 1090379240, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2769395712, 1089473920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846528, "_x_x_x_x_bach_float64_x_x_x_x_", 3422228480, 1090368694, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095943680, 1089473951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085807104, "_x_x_x_x_bach_float64_x_x_x_x_", 4095680512, 1090368663, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2137176064, 1089484818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085807104, "_x_x_x_x_bach_float64_x_x_x_x_", 4054448128, 1090357796, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2274615296, 1089484835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085894144, "_x_x_x_x_bach_float64_x_x_x_x_", 3917008896, 1090357779, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3312279552, 1089495158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085894144, "_x_x_x_x_bach_float64_x_x_x_x_", 2879344640, 1090347456, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3628388352, 1089495183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085965824, "_x_x_x_x_bach_float64_x_x_x_x_", 2563235840, 1090347431, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914752, 1089505014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085965824, "_x_x_x_x_bach_float64_x_x_x_x_", 1140742144, 1090337601, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284791296, 1089505035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109184, "_x_x_x_x_bach_float64_x_x_x_x_", 2906832896, 1090337579, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340030976, 1089513947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109184, "_x_x_x_x_bach_float64_x_x_x_x_", 556625920, 1090328668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010176000, 1089513961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086120960, "_x_x_x_x_bach_float64_x_x_x_x_", 886480896, 1090328654, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869170688, 1089522805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086120960, "_x_x_x_x_bach_float64_x_x_x_x_", 27486208, 1090319810, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2075328512, 1089522821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 4116295680, 1090319793, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571712, 1089530577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 2412052480, 1090312037, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1539315712, 1089530594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086308352, "_x_x_x_x_bach_float64_x_x_x_x_", 357341184, 1090312021, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1628651520, 1089538222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086308352, "_x_x_x_x_bach_float64_x_x_x_x_", 268005376, 1090304393, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1085767680, 1089538240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086280192, "_x_x_x_x_bach_float64_x_x_x_x_", 810889216, 1090304375, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4109424640, 1089546045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086280192, "_x_x_x_x_bach_float64_x_x_x_x_", 2082199552, 1090296569, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3051145216, 1089546066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086101504, "_x_x_x_x_bach_float64_x_x_x_x_", 3140478976, 1090296548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758956544, 1089555032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086101504, "_x_x_x_x_bach_float64_x_x_x_x_", 2432667648, 1090287582, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068194304, 1089555050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228480, "_x_x_x_x_bach_float64_x_x_x_x_", 2123429888, 1090287564, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 728426496, 1089563191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228480, "_x_x_x_x_bach_float64_x_x_x_x_", 1168230400, 1090279424, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745212416, 1089563206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196736, "_x_x_x_x_bach_float64_x_x_x_x_", 2446411776, 1090279408, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 288622592, 1089571557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196736, "_x_x_x_x_bach_float64_x_x_x_x_", 1608034304, 1090271058, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 810889216, 1089571577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097408, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767680, 1090271038, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4033832960, 1089580571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097408, "_x_x_x_x_bach_float64_x_x_x_x_", 2157791232, 1090262043, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1704243200, 1089580582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085902336, "_x_x_x_x_bach_float64_x_x_x_x_", 192413696, 1090262033, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3923881984, 1089590856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085902336, "_x_x_x_x_bach_float64_x_x_x_x_", 2267742208, 1090251758, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827938304, 1089590874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 68718592, 1090251741, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491776, 1089600333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 2515132416, 1090242281, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010944, 1089600352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086164992, "_x_x_x_x_bach_float64_x_x_x_x_", 2274613248, 1090242262, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3793315840, 1089608914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086164992, "_x_x_x_x_bach_float64_x_x_x_x_", 2398308352, 1090233700, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1436237824, 1089608937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086216704, "_x_x_x_x_bach_float64_x_x_x_x_", 460419072, 1090233678, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925568, 1089617176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086216704, "_x_x_x_x_bach_float64_x_x_x_x_", 3772698624, 1090225438, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2673188864, 1089617196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228480, "_x_x_x_x_bach_float64_x_x_x_x_", 3518435328, 1090225418, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2996168704, 1089625295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228480, "_x_x_x_x_bach_float64_x_x_x_x_", 3195455488, 1090217319, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769658880, 1089625315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344192, "_x_x_x_x_bach_float64_x_x_x_x_", 1126998016, 1090217300, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2412054528, 1089632579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344192, "_x_x_x_x_bach_float64_x_x_x_x_", 3779569664, 1090210035, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191887360, 1089632604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086340352, "_x_x_x_x_bach_float64_x_x_x_x_", 1999736832, 1090210010, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3360382976, 1089639909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086340352, "_x_x_x_x_bach_float64_x_x_x_x_", 2831241216, 1090202705, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3752083456, 1089639923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086252544, "_x_x_x_x_bach_float64_x_x_x_x_", 2439540736, 1090202691, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 632219648, 1089647922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086252544, "_x_x_x_x_bach_float64_x_x_x_x_", 1264437248, 1090194693, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 577243136, 1089647936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086136832, "_x_x_x_x_bach_float64_x_x_x_x_", 1319413760, 1090194679, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1353773056, 1089656669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086136832, "_x_x_x_x_bach_float64_x_x_x_x_", 542883840, 1090185946, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3518437376, 1089656685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 2673186816, 1090185929, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229814784, 1089666147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 2961809408, 1090176467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 233646080, 1089666166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086140928, "_x_x_x_x_bach_float64_x_x_x_x_", 1663010816, 1090176449, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132480, 1089674875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086140928, "_x_x_x_x_bach_float64_x_x_x_x_", 2549491712, 1090167739, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4288096256, 1089674890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086260224, "_x_x_x_x_bach_float64_x_x_x_x_", 1903527936, 1090167724, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3147352064, 1089682828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086260224, "_x_x_x_x_bach_float64_x_x_x_x_", 3044272128, 1090159786, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611341312, 1089682843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086368256, "_x_x_x_x_bach_float64_x_x_x_x_", 3580282880, 1090159771, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1298798592, 1089689844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086368256, "_x_x_x_x_bach_float64_x_x_x_x_", 597858304, 1090152771, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2934321152, 1089689859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086423808, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1090152755, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2941194240, 1089696048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086423808, "_x_x_x_x_bach_float64_x_x_x_x_", 3250429952, 1090146566, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 879609856, 1089696072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471680, "_x_x_x_x_bach_float64_x_x_x_x_", 1017047040, 1090146543, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 316110848, 1089701676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471680, "_x_x_x_x_bach_float64_x_x_x_x_", 1580546048, 1090140939, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 920842240, 1089701696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086407936, "_x_x_x_x_bach_float64_x_x_x_x_", 975814656, 1090140919, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264176128, 1089708131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086407936, "_x_x_x_x_bach_float64_x_x_x_x_", 2927448064, 1090134483, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2308974592, 1089708150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332416, "_x_x_x_x_bach_float64_x_x_x_x_", 3882649600, 1090134464, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219375616, 1089715568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332416, "_x_x_x_x_bach_float64_x_x_x_x_", 1972248576, 1090127046, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2796883968, 1089715595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380032, "_x_x_x_x_bach_float64_x_x_x_x_", 3394740224, 1090127019, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827938304, 1089722396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380032, "_x_x_x_x_bach_float64_x_x_x_x_", 68718592, 1090120219, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2563235840, 1089722411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086240256, "_x_x_x_x_bach_float64_x_x_x_x_", 3628388352, 1090120203, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3552796672, 1089730476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086240256, "_x_x_x_x_bach_float64_x_x_x_x_", 2638827520, 1090112138, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 178671616, 1089730495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086272512, "_x_x_x_x_bach_float64_x_x_x_x_", 1717985280, 1090112120, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4095680512, 1089738368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086272512, "_x_x_x_x_bach_float64_x_x_x_x_", 2095943680, 1090104246, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181440, 1089738388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086240256, "_x_x_x_x_bach_float64_x_x_x_x_", 3786442752, 1090104226, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2102816768, 1089746423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086240256, "_x_x_x_x_bach_float64_x_x_x_x_", 4088807424, 1090096191, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2693804032, 1089746439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328320, "_x_x_x_x_bach_float64_x_x_x_x_", 3497820160, 1090096175, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2446413824, 1089753913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328320, "_x_x_x_x_bach_float64_x_x_x_x_", 3745210368, 1090088701, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1089753949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086156800, "_x_x_x_x_bach_float64_x_x_x_x_", 316108800, 1090088666, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2618212352, 1089762536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086156800, "_x_x_x_x_bach_float64_x_x_x_x_", 3573411840, 1090080078, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 316110848, 1089762563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 1580546048, 1090080052, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2171535360, 1089772014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 4020088832, 1090070600, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463726080, 1089772038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086029824, "_x_x_x_x_bach_float64_x_x_x_x_", 432930816, 1090070577, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758956544, 1089781465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086029824, "_x_x_x_x_bach_float64_x_x_x_x_", 2432667648, 1090061149, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1089781485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086188544, "_x_x_x_x_bach_float64_x_x_x_x_", 1003302912, 1090061130, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 728426496, 1089789884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086188544, "_x_x_x_x_bach_float64_x_x_x_x_", 1168230400, 1090052731, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783139840, 1089789899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328320, "_x_x_x_x_bach_float64_x_x_x_x_", 3408484352, 1090052715, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2494517248, 1089797372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328320, "_x_x_x_x_bach_float64_x_x_x_x_", 3697106944, 1090045242, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1532444672, 1089797395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086403840, "_x_x_x_x_bach_float64_x_x_x_x_", 364212224, 1090045220, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1089803880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086403840, "_x_x_x_x_bach_float64_x_x_x_x_", 4164399104, 1090038734, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2700675072, 1089803901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483456, "_x_x_x_x_bach_float64_x_x_x_x_", 3490949120, 1090038713, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4033832960, 1089809351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483456, "_x_x_x_x_bach_float64_x_x_x_x_", 2157791232, 1090033263, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3999473664, 1089809378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086503424, "_x_x_x_x_bach_float64_x_x_x_x_", 2192150528, 1090033236, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2185279488, 1089814567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086503424, "_x_x_x_x_bach_float64_x_x_x_x_", 4006344704, 1090028047, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1298798592, 1089814595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086571008, "_x_x_x_x_bach_float64_x_x_x_x_", 597858304, 1090028020, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 666578944, 1089818909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086571008, "_x_x_x_x_bach_float64_x_x_x_x_", 1230077952, 1090023706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092377600, 1089818922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642688, "_x_x_x_x_bach_float64_x_x_x_x_", 3099246592, 1090023692, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036288, 1089822315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642688, "_x_x_x_x_bach_float64_x_x_x_x_", 1415620608, 1090020300, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4136912896, 1089822346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086646528, "_x_x_x_x_bach_float64_x_x_x_x_", 2054711296, 1090020268, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205631488, 1089825712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086646528, "_x_x_x_x_bach_float64_x_x_x_x_", 1985992704, 1090016902, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468160, 1089825734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086561024, "_x_x_x_x_bach_float64_x_x_x_x_", 419188736, 1090016881, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1089830130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086561024, "_x_x_x_x_bach_float64_x_x_x_x_", 316108800, 1090012485, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3106119680, 1089830150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586880, "_x_x_x_x_bach_float64_x_x_x_x_", 3085504512, 1090012464, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831243264, 1089834281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586880, "_x_x_x_x_bach_float64_x_x_x_x_", 3360380928, 1090008333, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 542883840, 1089834311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495488, "_x_x_x_x_bach_float64_x_x_x_x_", 1353773056, 1090008304, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205631488, 1089839591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495488, "_x_x_x_x_bach_float64_x_x_x_x_", 1985992704, 1090003023, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333952, 1089839610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086417920, "_x_x_x_x_bach_float64_x_x_x_x_", 2721290240, 1090003004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089845931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086417920, "_x_x_x_x_bach_float64_x_x_x_x_", 1896656896, 1089996684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1044537344, 1089845955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086326272, "_x_x_x_x_bach_float64_x_x_x_x_", 852119552, 1089996660, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1628651520, 1089853453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086326272, "_x_x_x_x_bach_float64_x_x_x_x_", 268005376, 1089989162, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576979968, 1089853470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220800, "_x_x_x_x_bach_float64_x_x_x_x_", 3614644224, 1089989144, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217728, 1089861630, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220800, "_x_x_x_x_bach_float64_x_x_x_x_", 3305406464, 1089980984, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549756928, 1089861659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086366208, "_x_x_x_x_bach_float64_x_x_x_x_", 1346899968, 1089980956, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4116297728, 1089868731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086366208, "_x_x_x_x_bach_float64_x_x_x_x_", 2075326464, 1089973883, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181440, 1089875625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376192, "_x_x_x_x_bach_float64_x_x_x_x_", 3786442752, 1089966989, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2728163328, 1089882493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376192, "_x_x_x_x_bach_float64_x_x_x_x_", 3463460864, 1089960121, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 350470144, 1089882514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086449664, "_x_x_x_x_bach_float64_x_x_x_x_", 1546186752, 1089960101, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1965377536, 1089888406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086449664, "_x_x_x_x_bach_float64_x_x_x_x_", 4226246656, 1089954208, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2872473600, 1089888431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086407936, "_x_x_x_x_bach_float64_x_x_x_x_", 3319150592, 1089954183, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907392, 1089894861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086407936, "_x_x_x_x_bach_float64_x_x_x_x_", 281749504, 1089947754, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3051145216, 1089894888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463744, "_x_x_x_x_bach_float64_x_x_x_x_", 3140478976, 1089947726, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2350206976, 1089900592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463744, "_x_x_x_x_bach_float64_x_x_x_x_", 3841417216, 1089942022, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1937889280, 1089900622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479616, "_x_x_x_x_bach_float64_x_x_x_x_", 4253734912, 1089941992, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219375616, 1089906139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479616, "_x_x_x_x_bach_float64_x_x_x_x_", 1972248576, 1089936475, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 89335808, 1089906166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086477568, "_x_x_x_x_bach_float64_x_x_x_x_", 1807321088, 1089936449, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858432, 1089911669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086477568, "_x_x_x_x_bach_float64_x_x_x_x_", 3339765760, 1089930945, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649268736, 1089911698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086459648, "_x_x_x_x_bach_float64_x_x_x_x_", 247388160, 1089930917, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3497822208, 1089917490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086459648, "_x_x_x_x_bach_float64_x_x_x_x_", 2693801984, 1089925124, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1566803968, 1089917513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086419968, "_x_x_x_x_bach_float64_x_x_x_x_", 329852928, 1089925102, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1181974528, 1089923751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086419968, "_x_x_x_x_bach_float64_x_x_x_x_", 714682368, 1089918864, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1484341248, 1089923768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, "_x_x_x_x_bach_float64_x_x_x_x_", 412315648, 1089918847, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3277920256, 1089930827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, "_x_x_x_x_bach_float64_x_x_x_x_", 2913703936, 1089911787, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2879346688, 1089930855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086216704, "_x_x_x_x_bach_float64_x_x_x_x_", 3312277504, 1089911759, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 494780416, 1089939135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086216704, "_x_x_x_x_bach_float64_x_x_x_x_", 1401876480, 1089903480, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886480896, 1089939159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086244352, "_x_x_x_x_bach_float64_x_x_x_x_", 1010176000, 1089903456, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1089947120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086244352, "_x_x_x_x_bach_float64_x_x_x_x_", 625346560, 1089895495, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3216072704, 1089947148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086069248, "_x_x_x_x_bach_float64_x_x_x_x_", 2975551488, 1089895466, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072576, 1089956316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086069248, "_x_x_x_x_bach_float64_x_x_x_x_", 934584320, 1089886299, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 563499008, 1089956345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086120960, "_x_x_x_x_bach_float64_x_x_x_x_", 1333157888, 1089886270, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1999736832, 1089965170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086120960, "_x_x_x_x_bach_float64_x_x_x_x_", 4191887360, 1089877444, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 762785792, 1089965200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086009856, "_x_x_x_x_bach_float64_x_x_x_x_", 1133871104, 1089877415, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1072023552, 1089974752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086009856, "_x_x_x_x_bach_float64_x_x_x_x_", 824633344, 1089867863, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1003304960, 1089974780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086085120, "_x_x_x_x_bach_float64_x_x_x_x_", 893351936, 1089867835, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2501388288, 1089983851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086085120, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235904, 1089858763, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394742272, 1089983872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086029824, "_x_x_x_x_bach_float64_x_x_x_x_", 2796881920, 1089858742, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3868907520, 1089993292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086029824, "_x_x_x_x_bach_float64_x_x_x_x_", 2322716672, 1089849322, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 89335808, 1089993317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085914112, "_x_x_x_x_bach_float64_x_x_x_x_", 1807321088, 1089849298, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2171535360, 1090003492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085914112, "_x_x_x_x_bach_float64_x_x_x_x_", 4020088832, 1089839122, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1090003522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747200, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321152, 1089839092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274878464, 1090014791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747200, "_x_x_x_x_bach_float64_x_x_x_x_", 1621778432, 1089827824, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2638827520, 1090014819, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085902336, "_x_x_x_x_bach_float64_x_x_x_x_", 3552796672, 1089827795, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 357341184, 1090025059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085902336, "_x_x_x_x_bach_float64_x_x_x_x_", 1539315712, 1089817556, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508261376, 1090025082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085790720, "_x_x_x_x_bach_float64_x_x_x_x_", 3683362816, 1089817532, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3319150592, 1090036062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085790720, "_x_x_x_x_bach_float64_x_x_x_x_", 2872473600, 1089806552, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1985992704, 1090036088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667840, "_x_x_x_x_bach_float64_x_x_x_x_", 4205631488, 1089806526, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 529139712, 1090047869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667840, "_x_x_x_x_bach_float64_x_x_x_x_", 1367517184, 1089794746, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 453548032, 1090047902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085528576, "_x_x_x_x_bach_float64_x_x_x_x_", 1443108864, 1089794713, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473902080, 1090060654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085528576, "_x_x_x_x_bach_float64_x_x_x_x_", 3717722112, 1089781960, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2329589760, 1090060688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 3862034432, 1089781926, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2144047104, 1090072165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_" ],
                    "whole_roll_data_0000000002": [ 4047577088, 1089770449, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717987328, 1090072199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085874688, "_x_x_x_x_bach_float64_x_x_x_x_", 178669568, 1089770416, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2171535360, 1090082621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085874688, "_x_x_x_x_bach_float64_x_x_x_x_", 4020088832, 1089759993, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3820804096, 1090082652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086049792, "_x_x_x_x_bach_float64_x_x_x_x_", 2370820096, 1089759962, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108864, 1090091943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086049792, "_x_x_x_x_bach_float64_x_x_x_x_", 453548032, 1089750672, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1937889280, 1090091975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086240256, "_x_x_x_x_bach_float64_x_x_x_x_", 4253734912, 1089750639, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4061321216, 1090100025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086240256, "_x_x_x_x_bach_float64_x_x_x_x_", 2130302976, 1089742589, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359296, 1090100061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086129152, "_x_x_x_x_bach_float64_x_x_x_x_", 1862297600, 1089742554, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 41232384, 1090108833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086129152, "_x_x_x_x_bach_float64_x_x_x_x_", 1855424512, 1089733782, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1999736832, 1090108858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041600, "_x_x_x_x_bach_float64_x_x_x_x_", 4191887360, 1089733756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584116224, 1090118245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041600, "_x_x_x_x_bach_float64_x_x_x_x_", 1312540672, 1089724370, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831243264, 1090118272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005760, "_x_x_x_x_bach_float64_x_x_x_x_", 3360380928, 1089724342, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1841682432, 1090127813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005760, "_x_x_x_x_bach_float64_x_x_x_x_", 54974464, 1089714802, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 989560832, 1090127847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978112, "_x_x_x_x_bach_float64_x_x_x_x_", 907096064, 1089714768, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2013480960, 1090137598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978112, "_x_x_x_x_bach_float64_x_x_x_x_", 4178143232, 1089705016, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2212767744, 1090137626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085906432, "_x_x_x_x_bach_float64_x_x_x_x_", 3978856448, 1089704988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1628651520, 1090148018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085906432, "_x_x_x_x_bach_float64_x_x_x_x_", 268005376, 1089694597, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1642395648, 1090148050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085774848, "_x_x_x_x_bach_float64_x_x_x_x_", 254261248, 1089694565, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2899961856, 1090158956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085774848, "_x_x_x_x_bach_float64_x_x_x_x_", 3291662336, 1089683658, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3305406464, 1090158990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 2886217728, 1089683624, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3930755072, 1090170552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 2260869120, 1089672062, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4136912896, 1090170579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085600256, "_x_x_x_x_bach_float64_x_x_x_x_", 2054711296, 1089672035, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2047840256, 1090182792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085600256, "_x_x_x_x_bach_float64_x_x_x_x_", 4143783936, 1089659822, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3978858496, 1090182825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616128, "_x_x_x_x_bach_float64_x_x_x_x_", 2212765696, 1089659789, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 144310272, 1090194933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616128, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346624, 1089647682, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 329852928, 1090194969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085707264, "_x_x_x_x_bach_float64_x_x_x_x_", 1566803968, 1089647646, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2872473600, 1090206577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085707264, "_x_x_x_x_bach_float64_x_x_x_x_", 3319150592, 1089636037, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463726080, 1090206614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085870592, "_x_x_x_x_bach_float64_x_x_x_x_", 432930816, 1089636001, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 233646080, 1090217078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085870592, "_x_x_x_x_bach_float64_x_x_x_x_", 1663010816, 1089625537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2432669696, 1090217114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949952, "_x_x_x_x_bach_float64_x_x_x_x_", 3758954496, 1089625500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851072, 1090226929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949952, "_x_x_x_x_bach_float64_x_x_x_x_", 2480773120, 1089615685, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4267479040, 1090226961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089216, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145152, 1089615653, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3085504512, 1090235991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089216, "_x_x_x_x_bach_float64_x_x_x_x_", 3106119680, 1089606623, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297664, 1090236024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196736, "_x_x_x_x_bach_float64_x_x_x_x_", 3202326528, 1089606590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030793216, 1090244549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196736, "_x_x_x_x_bach_float64_x_x_x_x_", 865863680, 1089598066, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 336726016, 1090244573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086184960, "_x_x_x_x_bach_float64_x_x_x_x_", 1559930880, 1089598042, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2625083392, 1090252804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086184960, "_x_x_x_x_bach_float64_x_x_x_x_", 3566540800, 1089589810, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1876041728, 1090252835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086093312, "_x_x_x_x_bach_float64_x_x_x_x_", 20615168, 1089589780, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2769395712, 1090261840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086093312, "_x_x_x_x_bach_float64_x_x_x_x_", 3422228480, 1089580774, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1147615232, 1090261874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220800, "_x_x_x_x_bach_float64_x_x_x_x_", 749041664, 1089580741, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2858731520, 1090270086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220800, "_x_x_x_x_bach_float64_x_x_x_x_", 3332892672, 1089572528, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 934584320, 1090270118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089216, "_x_x_x_x_bach_float64_x_x_x_x_", 962072576, 1089572497, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584116224, 1090279205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089216, "_x_x_x_x_bach_float64_x_x_x_x_", 1312540672, 1089563410, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044272128, 1090279234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086232576, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352064, 1089563380, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3167967232, 1090287249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086232576, "_x_x_x_x_bach_float64_x_x_x_x_", 3023656960, 1089555365, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2652571648, 1090287288, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332416, "_x_x_x_x_bach_float64_x_x_x_x_", 3539052544, 1089555326, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1814194176, 1090294686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332416, "_x_x_x_x_bach_float64_x_x_x_x_", 82462720, 1089547929, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776266752, 1090294709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086417920, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357440, 1089547905, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979121664, 1090301012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086417920, "_x_x_x_x_bach_float64_x_x_x_x_", 4212502528, 1089541602, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2116560896, 1090301044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086443776, "_x_x_x_x_bach_float64_x_x_x_x_", 4075063296, 1089541570, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2460157952, 1090307062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086443776, "_x_x_x_x_bach_float64_x_x_x_x_", 3731466240, 1089535552, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3827675136, 1090307098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086400000, "_x_x_x_x_bach_float64_x_x_x_x_", 2363949056, 1089535516, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597056, 1090313561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086400000, "_x_x_x_x_bach_float64_x_x_x_x_", 1553059840, 1089529054, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 336726016, 1090313595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338304, "_x_x_x_x_bach_float64_x_x_x_x_", 1559930880, 1089529020, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549756928, 1090321057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338304, "_x_x_x_x_bach_float64_x_x_x_x_", 1346899968, 1089521558, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3738339328, 1090321089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320128, "_x_x_x_x_bach_float64_x_x_x_x_", 2453284864, 1089521525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130305024, 1090328484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320128, "_x_x_x_x_bach_float64_x_x_x_x_", 4061319168, 1089514130, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2625083392, 1090328513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348288, "_x_x_x_x_bach_float64_x_x_x_x_", 3566540800, 1089514101, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776266752, 1090335714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348288, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357440, 1089506900, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3971985408, 1090335741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228480, "_x_x_x_x_bach_float64_x_x_x_x_", 2219638784, 1089506873, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790274048, 1090343875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228480, "_x_x_x_x_bach_float64_x_x_x_x_", 1106382848, 1089498740, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1223206912, 1090343901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086156800, "_x_x_x_x_bach_float64_x_x_x_x_", 673449984, 1089498714, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1367517184, 1090352500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086156800, "_x_x_x_x_bach_float64_x_x_x_x_", 529139712, 1089490115, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518700544, 1090352529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086009856, "_x_x_x_x_bach_float64_x_x_x_x_", 377956352, 1089490086, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3188584448, 1090362079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086009856, "_x_x_x_x_bach_float64_x_x_x_x_", 3003039744, 1089480535, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 61847552, 1090362117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041600, "_x_x_x_x_bach_float64_x_x_x_x_", 1834809344, 1089480498, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944499200, 1090371455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041600, "_x_x_x_x_bach_float64_x_x_x_x_", 2247124992, 1089471159, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633344, 1090371483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085914112, "_x_x_x_x_bach_float64_x_x_x_x_", 1072023552, 1089471132, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206157824, 1090381879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085914112, "_x_x_x_x_bach_float64_x_x_x_x_", 3380998144, 1089451008, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518700544, 1090391873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085898240, "_x_x_x_x_bach_float64_x_x_x_x_", 755912704, 1089431020, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3868907520, 1090402160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085898240, "_x_x_x_x_bach_float64_x_x_x_x_", 350466048, 1089410445, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 879609856, 1090402197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057472, "_x_x_x_x_bach_float64_x_x_x_x_", 2034094080, 1089410372, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072576, 1090411432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057472, "_x_x_x_x_bach_float64_x_x_x_x_", 1869168640, 1089391902, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3030530048, 1090411475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085969920, "_x_x_x_x_bach_float64_x_x_x_x_", 2027220992, 1089391815, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 336726016, 1090421274, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085969920, "_x_x_x_x_bach_float64_x_x_x_x_", 3119861760, 1089372218, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1704243200, 1090421308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085998080, "_x_x_x_x_bach_float64_x_x_x_x_", 384827392, 1089372150, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571712, 1090430928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085998080, "_x_x_x_x_bach_float64_x_x_x_x_", 529137664, 1089352909, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1415620608, 1090430969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085938176, "_x_x_x_x_bach_float64_x_x_x_x_", 962072576, 1089352828, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742208, 1090441051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085938176, "_x_x_x_x_bach_float64_x_x_x_x_", 3552796672, 1089332663, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1072023552, 1090441086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085783040, "_x_x_x_x_bach_float64_x_x_x_x_", 1649266688, 1089332594, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2123431936, 1090452027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085783040, "_x_x_x_x_bach_float64_x_x_x_x_", 3841417216, 1089310711, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2315845632, 1090452067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085675520, "_x_x_x_x_bach_float64_x_x_x_x_", 3456589824, 1089310631, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584116224, 1090463776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085675520, "_x_x_x_x_bach_float64_x_x_x_x_", 2625081344, 1089287214, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4075065344, 1090463810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747200, "_x_x_x_x_bach_float64_x_x_x_x_", 4233117696, 1089287144, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 611604480, 1090475062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747200, "_x_x_x_x_bach_float64_x_x_x_x_", 2570104832, 1089264642, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4281223168, 1090475110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085758976, "_x_x_x_x_bach_float64_x_x_x_x_", 3820802048, 1089264544, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2446413824, 1090486272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085758976, "_x_x_x_x_bach_float64_x_x_x_x_", 3195453440, 1089242221, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2803755008, 1090486311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085934080, "_x_x_x_x_bach_float64_x_x_x_x_", 2480771072, 1089242143, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442845696, 1090496340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085934080, "_x_x_x_x_bach_float64_x_x_x_x_", 1202589696, 1089222085, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3429101568, 1090496382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1230077952, 1089222001, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3449718784, 1090506461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1188843520, 1089201843, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3662747648, 1090506502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 762785792, 1089201761, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1090517284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1250693120, 1089180198, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834816, 1090517315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085790720, "_x_x_x_x_bach_float64_x_x_x_x_", 2487644160, 1089180136, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 199286784, 1090523664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085790720, "_x_x_x_x_bach_float64_x_x_x_x_", 2996166656, 1089158190, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1583983616, 1090523685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703680, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346624, 1089158105, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2429233152, 1090529513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703680, "_x_x_x_x_bach_float64_x_x_x_x_", 2666315776, 1089134792, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 948328448, 1090529535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085838848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089134706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3085504512, 1090534794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085838848, "_x_x_x_x_bach_float64_x_x_x_x_", 41230336, 1089113668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2638828544, 1090534813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878272, "_x_x_x_x_bach_float64_x_x_x_x_", 1827934208, 1089113592, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699584, 1090540046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878272, "_x_x_x_x_bach_float64_x_x_x_x_", 1800450048, 1089092660, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2126867456, 1090540064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085790720, "_x_x_x_x_bach_float64_x_x_x_x_", 3875778560, 1089092588, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2793446400, 1090545511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085790720, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462784, 1089070800, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 405444608, 1090545536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085834752, "_x_x_x_x_bach_float64_x_x_x_x_", 2171535360, 1089070702, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3137044480, 1090550869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085834752, "_x_x_x_x_bach_float64_x_x_x_x_", 4130037760, 1089049367, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789879296, 1090550893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085862400, "_x_x_x_x_bach_float64_x_x_x_x_", 1518698496, 1089049271, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081937408, 1090556137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085862400, "_x_x_x_x_bach_float64_x_x_x_x_", 350466048, 1089028295, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1484341248, 1090556158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 2150916096, 1089028213, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1377825792, 1090561186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 2576977920, 1089008101, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3796751360, 1090561201, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086021632, "_x_x_x_x_bach_float64_x_x_x_x_", 1491210240, 1089008039, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1090565941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086021632, "_x_x_x_x_bach_float64_x_x_x_x_", 3793313792, 1088989082, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 958637056, 1090565958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085830656, "_x_x_x_x_bach_float64_x_x_x_x_", 4253732864, 1088989013, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2501389312, 1090571310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085830656, "_x_x_x_x_bach_float64_x_x_x_x_", 2377691136, 1088967604, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 814325760, 1090571328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085739008, "_x_x_x_x_bach_float64_x_x_x_x_", 536010752, 1088967534, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4119733248, 1090576978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085739008, "_x_x_x_x_bach_float64_x_x_x_x_", 199282688, 1088944931, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518700544, 1090576995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085568000, "_x_x_x_x_bach_float64_x_x_x_x_", 2013478912, 1088944865, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 278313984, 1090583202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085568000, "_x_x_x_x_bach_float64_x_x_x_x_", 2680057856, 1088920038, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 487908352, 1090583224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 1841680384, 1088919950, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1178539008, 1090589582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 3374125056, 1088894517, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1333157888, 1090589604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085711360, "_x_x_x_x_bach_float64_x_x_x_x_", 2755649536, 1088894429, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 188979200, 1090595341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085711360, "_x_x_x_x_bach_float64_x_x_x_x_", 3037396992, 1088871482, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3824238592, 1090595363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085866496, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261312, 1088871391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3807058944, 1090600595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085866496, "_x_x_x_x_bach_float64_x_x_x_x_", 1449979904, 1088850463, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4233119744, 1090600618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703680, "_x_x_x_x_bach_float64_x_x_x_x_", 4040704000, 1088850370, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3545925632, 1090606380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703680, "_x_x_x_x_bach_float64_x_x_x_x_", 2494513152, 1088827323, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 560063488, 1090606401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846528, "_x_x_x_x_bach_float64_x_x_x_x_", 1553059840, 1088827242, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1845117952, 1090611700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846528, "_x_x_x_x_bach_float64_x_x_x_x_", 707809280, 1088806045, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3752083456, 1090611720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085890560, "_x_x_x_x_bach_float64_x_x_x_x_", 1669881856, 1088805963, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1529008128, 1090616881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085890560, "_x_x_x_x_bach_float64_x_x_x_x_", 1972248576, 1088785321, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 140874752, 1090616905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085735424, "_x_x_x_x_bach_float64_x_x_x_x_", 3229814784, 1088785226, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 872737792, 1090622560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085735424, "_x_x_x_x_bach_float64_x_x_x_x_", 302362624, 1088762606, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3116428288, 1090622581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085659648, "_x_x_x_x_bach_float64_x_x_x_x_", 4212502528, 1088762519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2906833920, 1090628509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085659648, "_x_x_x_x_bach_float64_x_x_x_x_", 755912704, 1088738808, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3185147904, 1090628533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085739008, "_x_x_x_x_bach_float64_x_x_x_x_", 3937624064, 1088738711, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 326417408, 1090634156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085739008, "_x_x_x_x_bach_float64_x_x_x_x_", 2487644160, 1088716222, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525572608, 1090634174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910528, "_x_x_x_x_bach_float64_x_x_x_x_", 1985990656, 1088716149, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666447360, 1090639269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910528, "_x_x_x_x_bach_float64_x_x_x_x_", 1422491648, 1088695769, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1834810368, 1090639295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 749039616, 1088695665, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 336726016, 1090644008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025728, "_x_x_x_x_bach_float64_x_x_x_x_", 2446409728, 1088676814, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2305539072, 1090644032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086164992, "_x_x_x_x_bach_float64_x_x_x_x_", 3161092096, 1088676716, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178144256, 1090648293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086164992, "_x_x_x_x_bach_float64_x_x_x_x_", 4260605952, 1088659670, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2044404736, 1090648310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086021632, "_x_x_x_x_bach_float64_x_x_x_x_", 4205629440, 1088659604, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2700675072, 1090653045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086021632, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1088640664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2003173376, 1090653062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086081536, "_x_x_x_x_bach_float64_x_x_x_x_", 75587584, 1088640597, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4130040832, 1090657602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086081536, "_x_x_x_x_bach_float64_x_x_x_x_", 158052352, 1088622435, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1851990016, 1090657625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085922304, "_x_x_x_x_bach_float64_x_x_x_x_", 680321024, 1088622345, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1601164288, 1090662677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085922304, "_x_x_x_x_bach_float64_x_x_x_x_", 1683623936, 1088602137, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 546320384, 1090662701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085894144, "_x_x_x_x_bach_float64_x_x_x_x_", 1608032256, 1088602042, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1360646144, 1090667842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085894144, "_x_x_x_x_bach_float64_x_x_x_x_", 2645696512, 1088581477, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1635523584, 1090667864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086017536, "_x_x_x_x_bach_float64_x_x_x_x_", 1546186752, 1088581389, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2621647872, 1090672713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086017536, "_x_x_x_x_bach_float64_x_x_x_x_", 1896656896, 1088561992, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2580416512, 1090672733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086105088, "_x_x_x_x_bach_float64_x_x_x_x_", 2061582336, 1088561912, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2803755008, 1090677087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086105088, "_x_x_x_x_bach_float64_x_x_x_x_", 1168228352, 1088544496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1319413760, 1090677112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086248448, "_x_x_x_x_bach_float64_x_x_x_x_", 2810626048, 1088544397, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2896526336, 1090681102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086248448, "_x_x_x_x_bach_float64_x_x_x_x_", 797143040, 1088528436, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2951501824, 1090681125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256640, "_x_x_x_x_bach_float64_x_x_x_x_", 577241088, 1088528344, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3834547200, 1090685116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256640, "_x_x_x_x_bach_float64_x_x_x_x_", 1340026880, 1088512379, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2539185152, 1090689082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2226507776, 1088496516, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 398573568, 1090693174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2199019520, 1088480150, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3765827584, 1090693191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086244352, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1088480079, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3590592512, 1090697248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086244352, "_x_x_x_x_bach_float64_x_x_x_x_", 2315845632, 1088463851, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475520, 1090697271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, "_x_x_x_x_bach_float64_x_x_x_x_", 1319411712, 1088463762, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3480641536, 1090700739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, "_x_x_x_x_bach_float64_x_x_x_x_", 2755649536, 1088449887, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3109556224, 1090700761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086216704, "_x_x_x_x_bach_float64_x_x_x_x_", 4239990784, 1088449799, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 326417408, 1090704877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086216704, "_x_x_x_x_bach_float64_x_x_x_x_", 2487644160, 1088433338, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 594423808, 1090704903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086049792, "_x_x_x_x_bach_float64_x_x_x_x_", 1415618560, 1088433234, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3604336640, 1090709520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086049792, "_x_x_x_x_bach_float64_x_x_x_x_", 226770944, 1088407639, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1563368448, 1090709540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086073344, "_x_x_x_x_bach_float64_x_x_x_x_", 3669614592, 1088407482, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1968813056, 1090714105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086073344, "_x_x_x_x_bach_float64_x_x_x_x_", 426057728, 1088370962, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376576, 1090714131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086053376, "_x_x_x_x_bach_float64_x_x_x_x_", 27484160, 1088370752, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2205895680, 1090718858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086053376, "_x_x_x_x_bach_float64_x_x_x_x_", 2824364032, 1088332937, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3968549888, 1090718874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086156800, "_x_x_x_x_bach_float64_x_x_x_x_", 1608032256, 1088332806, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 924276736, 1090723065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086156800, "_x_x_x_x_bach_float64_x_x_x_x_", 192413696, 1088299284, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1632088064, 1090723080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005760, "_x_x_x_x_bach_float64_x_x_x_x_", 3119857664, 1088299162, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3075196928, 1090727867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005760, "_x_x_x_x_bach_float64_x_x_x_x_", 164921344, 1088260864, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536011776, 1090727896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086172672, "_x_x_x_x_bach_float64_x_x_x_x_", 3298533376, 1088260636, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3683363840, 1090732129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086172672, "_x_x_x_x_bach_float64_x_x_x_x_", 3889520640, 1088226766, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178144256, 1090732155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328320, "_x_x_x_x_bach_float64_x_x_x_x_", 4226244608, 1088226557, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13744128, 1090735872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328320, "_x_x_x_x_bach_float64_x_x_x_x_", 3181707264, 1088196829, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511808, 1090735893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402048, "_x_x_x_x_bach_float64_x_x_x_x_", 3085500416, 1088196659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2161227776, 1090739138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402048, "_x_x_x_x_bach_float64_x_x_x_x_", 3181707264, 1088170697, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693248, 1090739157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086439680, "_x_x_x_x_bach_float64_x_x_x_x_", 1023918080, 1088170543, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2491080704, 1090742159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086439680, "_x_x_x_x_bach_float64_x_x_x_x_", 542883840, 1088146529, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1625216000, 1090742182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086481408, "_x_x_x_x_bach_float64_x_x_x_x_", 3174834176, 1088146346, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1085767680, 1090744909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086481408, "_x_x_x_x_bach_float64_x_x_x_x_", 3195453440, 1088124531, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412864, 1090744932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086461696, "_x_x_x_x_bach_float64_x_x_x_x_", 474161152, 1088124343, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2487645184, 1090747788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086461696, "_x_x_x_x_bach_float64_x_x_x_x_", 570368000, 1088101497, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1322850304, 1090747813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527232, "_x_x_x_x_bach_float64_x_x_x_x_", 1298792448, 1088101299, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3192019968, 1090750240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527232, "_x_x_x_x_bach_float64_x_x_x_x_", 3525304320, 1088081879, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525572608, 1090750257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437888, "_x_x_x_x_bach_float64_x_x_x_x_", 3971981312, 1088081746, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 305802240, 1090753276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437888, "_x_x_x_x_bach_float64_x_x_x_x_", 845242368, 1088057597, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2690367488, 1090753301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086366208, "_x_x_x_x_bach_float64_x_x_x_x_", 3243556864, 1088057392, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824634368, 1090756772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086366208, "_x_x_x_x_bach_float64_x_x_x_x_", 989552640, 1088029628, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3109556224, 1090756795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086296064, "_x_x_x_x_bach_float64_x_x_x_x_", 4185014272, 1088029439, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1669883904, 1090760648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086296064, "_x_x_x_x_bach_float64_x_x_x_x_", 2817490944, 1087998618, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1017048064, 1090760670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086311936, "_x_x_x_x_bach_float64_x_x_x_x_", 3745210368, 1087998443, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1944761344, 1090764442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086311936, "_x_x_x_x_bach_float64_x_x_x_x_", 618471424, 1087968266, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 920841216, 1090764464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086382080, "_x_x_x_x_bach_float64_x_x_x_x_", 219897856, 1087968092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 903661568, 1090767844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086382080, "_x_x_x_x_bach_float64_x_x_x_x_", 357335040, 1087941052, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2161227776, 1090767868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086272512, "_x_x_x_x_bach_float64_x_x_x_x_", 3181707264, 1087940857, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2020353024, 1090771775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086272512, "_x_x_x_x_bach_float64_x_x_x_x_", 13737984, 1087909602, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1501520896, 1090771797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086308352, "_x_x_x_x_bach_float64_x_x_x_x_", 4164395008, 1087909426, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2034097152, 1090775596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086308352, "_x_x_x_x_bach_float64_x_x_x_x_", 4198752256, 1087879033, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3061452800, 1090775613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332416, "_x_x_x_x_bach_float64_x_x_x_x_", 274874368, 1087878896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 989560832, 1090779315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332416, "_x_x_x_x_bach_float64_x_x_x_x_", 3965108224, 1087849283, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 511960064, 1090779340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086296064, "_x_x_x_x_bach_float64_x_x_x_x_", 3490947072, 1087849084, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3449717760, 1090783188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086296064, "_x_x_x_x_bach_float64_x_x_x_x_", 1463721984, 1087818295, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 367649792, 1090783214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 350461952, 1087818093, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3102684160, 1090787061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 4239990784, 1087787311, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1676754944, 1090787086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153216, "_x_x_x_x_bach_float64_x_x_x_x_", 2762522624, 1087787114, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2326154240, 1090791404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153216, "_x_x_x_x_bach_float64_x_x_x_x_", 1862295552, 1087752569, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 649399296, 1090795712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196736, "_x_x_x_x_bach_float64_x_x_x_x_", 2391433216, 1087718108, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 986124288, 1090799895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196736, "_x_x_x_x_bach_float64_x_x_x_x_", 3992600576, 1087684643, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143784960, 1090799919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086296064, "_x_x_x_x_bach_float64_x_x_x_x_", 206151680, 1087684446, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 247390208, 1090803756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086296064, "_x_x_x_x_bach_float64_x_x_x_x_", 1312538624, 1087653757, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1731731456, 1090803780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086212608, "_x_x_x_x_bach_float64_x_x_x_x_", 2322710528, 1087653562, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 453549056, 1090807888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086212608, "_x_x_x_x_bach_float64_x_x_x_x_", 3958235136, 1087620700, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1405313024, 1090807912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086021632, "_x_x_x_x_bach_float64_x_x_x_x_", 639090688, 1087620507, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1261002752, 1090812639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086021632, "_x_x_x_x_bach_float64_x_x_x_x_", 1793572864, 1087582691, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 845249536, 1090812664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085962240, "_x_x_x_x_bach_float64_x_x_x_x_", 824631296, 1087582492, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914752, 1090817584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085962240, "_x_x_x_x_bach_float64_x_x_x_x_", 1539309568, 1087543132, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3037401088, 1090817603, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085778944, "_x_x_x_x_bach_float64_x_x_x_x_", 467288064, 1087542976, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1357209600, 1090823123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085778944, "_x_x_x_x_bach_float64_x_x_x_x_", 1023918080, 1087498819, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 109950976, 1090823150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085727232, "_x_x_x_x_bach_float64_x_x_x_x_", 2412052480, 1087498605, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3301970944, 1090828832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085727232, "_x_x_x_x_bach_float64_x_x_x_x_", 2645696512, 1087453143, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2656008192, 1090828853, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910528, "_x_x_x_x_bach_float64_x_x_x_x_", 3518431232, 1087452976, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477469184, 1090833944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910528, "_x_x_x_x_bach_float64_x_x_x_x_", 61841408, 1087412251, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2532313088, 1090833965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085902336, "_x_x_x_x_bach_float64_x_x_x_x_", 213024768, 1087412081, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267743232, 1090839083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085902336, "_x_x_x_x_bach_float64_x_x_x_x_", 364199936, 1087368963, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 711246848, 1090839102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731328, "_x_x_x_x_bach_float64_x_x_x_x_", 3793305600, 1087368664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 408881152, 1090844782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731328, "_x_x_x_x_bach_float64_x_x_x_x_", 41222144, 1087277786, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2377694208, 1090844812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085679616, "_x_x_x_x_bach_float64_x_x_x_x_", 2899951616, 1087277298, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4064756736, 1090850639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085679616, "_x_x_x_x_bach_float64_x_x_x_x_", 1676754944, 1087184060, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3827675136, 1090850665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085778944, "_x_x_x_x_bach_float64_x_x_x_x_", 1175093248, 1087183645, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1209462784, 1090856180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085778944, "_x_x_x_x_bach_float64_x_x_x_x_", 116817920, 1087095415, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2570108928, 1090856207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085723136, "_x_x_x_x_bach_float64_x_x_x_x_", 4116283392, 1087094977, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2140611584, 1090861899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085723136, "_x_x_x_x_bach_float64_x_x_x_x_", 2398306304, 1087003907, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37795840, 1090861926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1683619840, 1087003483, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 202722304, 1090867904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3339763712, 1086907834, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1157922816, 1090867927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085460992, "_x_x_x_x_bach_float64_x_x_x_x_", 941457408, 1086907463, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1137307648, 1090874487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085460992, "_x_x_x_x_bach_float64_x_x_x_x_", 1271300096, 1086802503, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010176000, 1090874511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085583872, "_x_x_x_x_bach_float64_x_x_x_x_", 3305406464, 1086802119, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4291531776, 1090880648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085583872, "_x_x_x_x_bach_float64_x_x_x_x_", 2343321600, 1086703915, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 422625280, 1090880679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085715456, "_x_x_x_x_bach_float64_x_x_x_x_", 4116283392, 1086703433, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650624, 1090886395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085715456, "_x_x_x_x_bach_float64_x_x_x_x_", 295485440, 1086611965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597596160, 1090886424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703680, "_x_x_x_x_bach_float64_x_x_x_x_", 3676487680, 1086611505, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30923776, 1090892180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085703680, "_x_x_x_x_bach_float64_x_x_x_x_", 1793572864, 1086519419, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1037664256, 1090892206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085771264, "_x_x_x_x_bach_float64_x_x_x_x_", 2865594368, 1086518999, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2996169728, 1090897745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085771264, "_x_x_x_x_bach_float64_x_x_x_x_", 1594277888, 1086430368, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3583720448, 1090897770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 783400960, 1086429966, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536011776, 1090903543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 2302099456, 1086337609, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3246995456, 1090903572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085659648, "_x_x_x_x_bach_float64_x_x_x_x_", 1876033536, 1086337135, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 54975488, 1090909472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085659648, "_x_x_x_x_bach_float64_x_x_x_x_", 2817490944, 1086160758, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3569977344, 1090915397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085600256, "_x_x_x_x_bach_float64_x_x_x_x_", 2006581248, 1085971132, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2875910144, 1090921517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085600256, "_x_x_x_x_bach_float64_x_x_x_x_", 2741895168, 1085775297, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3271047168, 1090921546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085444608, "_x_x_x_x_bach_float64_x_x_x_x_", 2982412288, 1085774366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1673319424, 1090928221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085444608, "_x_x_x_x_bach_float64_x_x_x_x_" ],
                    "whole_roll_data_0000000003": [ 2570092544, 1085560778, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1274746880, 1090928251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 2439512064, 1085559821, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3961677824, 1090934521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 2357067776, 1085359161, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2827806720, 1090934550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085381120, "_x_x_x_x_bach_float64_x_x_x_x_", 4281204736, 1085358241, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2539185152, 1090941352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085381120, "_x_x_x_x_bach_float64_x_x_x_x_", 1264386048, 1085005000, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 797146112, 1090941379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085317632, "_x_x_x_x_bach_float64_x_x_x_x_", 1085734912, 1085003298, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4243427328, 1090948460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085317632, "_x_x_x_x_bach_float64_x_x_x_x_", 3862036480, 1084550062, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1370953728, 1090948492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085325312, "_x_x_x_x_bach_float64_x_x_x_x_", 3016753152, 1084548057, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2326154240, 1090955401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085325312, "_x_x_x_x_bach_float64_x_x_x_x_", 4026925056, 1083984150, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4078500864, 1090955431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085297664, "_x_x_x_x_bach_float64_x_x_x_x_", 3064856576, 1083980258, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4057885696, 1090962503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085297664, "_x_x_x_x_bach_float64_x_x_x_x_", 2817261568, 1082971078, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2975553536, 1090962528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085373440, "_x_x_x_x_bach_float64_x_x_x_x_", 721420288, 1082964743, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1350337536, 1090969361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085373440, "_x_x_x_x_bach_float64_x_x_x_x_", 1319108608, 1079006016, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1951633408, 1090969389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085524480, "_x_x_x_x_bach_float64_x_x_x_x_", 746586112, 1078912067, 100, 0, "]", 0, "]", 0, "]" ],
                    "whole_roll_data_count": [ 4 ],
                    "zoom": 114.0625
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-94",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.5, 67.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.0, 100.0, 47.0, 22.0 ],
                    "text": "s onset"
                }
            },
            {
                "box": {
                    "color": [ 0.466667, 0.254902, 0.607843, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.0, 166.0, 85.0, 22.0 ],
                    "text": "r global-switch"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 719.0, 208.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1034.0, 184.0, 99.0, 20.0 ],
                    "text": "<= note off msg"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 981.0, 183.0, 45.0, 22.0 ],
                    "text": "$1 100"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 875.0, 184.0, 99.0, 20.0 ],
                    "text": "<= note on msg"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 819.0, 182.0, 45.0, 22.0 ],
                    "text": "$1 100"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 981.0, 141.0, 61.0, 22.0 ],
                    "text": "pipe 2500"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 819.0, 108.0, 129.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "patching_rect": [ 719.0, 253.0, 138.0, 22.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.transcribe @play 1"
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.9942006468773, 59.0, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1102.0, 59.0, 75.0, 22.0 ],
                    "text": "r note.length"
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 966.0, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 137.0, 924.0, 61.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.0, 884.0, 120.0, 20.0 ],
                    "text": "<= Nearest 8th tone"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.2440694332123, 883.0, 53.0, 22.0 ],
                    "text": "round 2."
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.5, 897.4576485157013, 77.0, 22.0 ],
                    "text": "s note.length"
                }
            },
            {
                "box": {
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.7118730545044, 894.0678179264069, 47.0, 22.0 ],
                    "text": "s onset"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 456.7796719074249, 662.7118802070618, 150.0, 34.0 ],
                    "text": "AUTOSCALE\nDURATIONS"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 377.11865305900574, 674.5762872695923, 65.91186113357543, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 476.2711977958679, 736.4406955242157, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 423.7288236618042, 772.0339167118073, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 451.6949260234833, 700.0000166893005, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 400.00000953674316, 735.5932378768921, 71.6033953666687, 22.0 ],
                    "text": "minimum 1."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.27119541168213, 840.6779861450195, 123.0, 22.0 ],
                    "text": "scale 0. 1. 1000. 200."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.94915771484375, 662.5762872695923, 150.0, 34.0 ],
                    "text": "AUTOSCALE\nPITCHES"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 137.28813886642456, 674.5762872695923, 65.91186113357543, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 236.7423741340637, 736.4406955242157, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 184.2, 772.0339167118073, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 212.2949164867401, 700.0000166893005, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 160.6, 735.5932378768921, 71.6033953666687, 22.0 ],
                    "text": "minimum 1."
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.61581484476721, 840.6779861450195, 137.9604628880819, 22.0 ],
                    "text": "scale 0. 1. 3100. 10800."
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 802.5423920154572, 652.5423884391785, 75.90361726284027, 20.0 ],
                    "text": "\"tamed data"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.7118790149689, 674.5762872695923, 328.0, 121.0 ],
                    "setminmax": [ 0.0, 300.0 ],
                    "setstyle": 2
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 223.72881889343262, 628.0, 408.47458600997925, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.0, 381.0, 96.0, 20.0 ],
                    "text": "feedback coeff."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 222.0, 438.0, 56.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 222.0, 474.0, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 224.0, 563.0, 29.5, 22.0 ],
                    "text": "+ 1."
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 259.0, 518.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 208.0, 518.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 362.5, 98.0, 75.0 ],
                    "text": "Range: 0. 1. \nUnitstyle: float \nInital enable yes\ninitial value 0.5\nshort name z"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 216.25, 376.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "z",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 355.0, 80.0, 20.0 ],
                    "text": "\"erratic\" data"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 329.0, 196.0, 302.0, 20.0 ],
                    "text": "multislider @setstyle 2 @size 1 @setminmax 0. 300"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 303.0, 232.0, 328.0, 121.0 ],
                    "setminmax": [ 0.0, 300.0 ],
                    "setstyle": 2
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 303.0, 172.0, 79.0, 22.0 ],
                    "text": "drunk 500 50"
                }
            },
            {
                "box": {
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.0, 107.0, 45.0, 22.0 ],
                    "text": "r onset"
                }
            },
            {
                "box": {
                    "color": [ 0.466667, 0.254902, 0.607843, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 303.0, 79.0, 85.0, 22.0 ],
                    "text": "r global-switch"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 303.0, 106.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 303.0, 138.0, 69.0, 22.0 ],
                    "text": "metro 4000"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 312.5, 219.0, 217.5, 219.0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 233.5, 597.0, 300.0, 597.0, 300.0, 513.0, 282.5, 513.0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 2 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 2 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-95", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-27": [ "live.dial", "z", 0 ],
            "obj-48.1::obj-16": [ "live.dial[6]", "live.dial", 0 ],
            "obj-48.2::obj-16": [ "live.dial[8]", "live.dial", 0 ],
            "obj-48.3::obj-16": [ "live.dial[1]", "live.dial", 0 ],
            "obj-48.4::obj-16": [ "live.dial[2]", "live.dial", 0 ],
            "obj-48.5::obj-16": [ "live.dial[3]", "live.dial", 0 ],
            "obj-48.6::obj-16": [ "live.dial[4]", "live.dial", 0 ],
            "obj-48.7::obj-16": [ "live.dial[5]", "live.dial", 0 ],
            "obj-48.8::obj-16": [ "live.dial[9]", "live.dial", 0 ],
            "obj-7": [ "live.gain~", "live.gain~", 0 ],
            "parameter_overrides": {
                "obj-48.1::obj-16": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-48.3::obj-16": {
                    "parameter_longname": "live.dial[1]"
                },
                "obj-48.4::obj-16": {
                    "parameter_longname": "live.dial[2]"
                },
                "obj-48.5::obj-16": {
                    "parameter_longname": "live.dial[3]"
                },
                "obj-48.6::obj-16": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-48.7::obj-16": {
                    "parameter_longname": "live.dial[5]"
                },
                "obj-48.8::obj-16": {
                    "parameter_longname": "live.dial[9]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}