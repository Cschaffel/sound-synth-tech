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
        "rect": [ 59.0, 131.0, 1000.0, 705.0 ],
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
                    "color": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 153.0, 145.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.0, 104.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.0, 60.0, 67.0, 22.0 ],
                                    "text": "busymap 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 7.0, 60.0, 69.0, 22.0 ],
                                    "text": "mutemap 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 7.0, 16.0, 126.0, 22.0 ],
                                    "text": "qmetro 200 @active 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1334.0, 851.0, 75.0, 22.0 ],
                    "text": "p mute.busy"
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
                    "fontface": 2,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.0, 1129.0, 258.0, 34.0 ],
                    "text": "<= Make sure audio is \"on\" by clicking this before you play the bach.roll.",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.0, 1113.0, 63.0, 20.0 ],
                    "text": "<ezdac~>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
                    "fontface": 1,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1460.0, 1066.0, 78.0, 20.0 ],
                    "text": "<live.gain~>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
                    "whole_roll_data_0000000000": [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1077226877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086608576, "_x_x_x_x_bach_float64_x_x_x_x_", 2460155904, 1088817546, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1079909146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086608576, "_x_x_x_x_bach_float64_x_x_x_x_", 3037396992, 1088814370, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1484783616, 1079992377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434976, "_x_x_x_x_bach_float64_x_x_x_x_", 632209408, 1088814208, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1081307450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434976, "_x_x_x_x_bach_float64_x_x_x_x_", 3429105664, 1088808269, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 75497472, 1081325765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424448, "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1088808126, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1140850688, 1082114554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424448, "_x_x_x_x_bach_float64_x_x_x_x_", 1305673728, 1088801964, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120927744, 1082523309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086445504, "_x_x_x_x_bach_float64_x_x_x_x_", 2370813952, 1088795701, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3525312512, 1082899567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086445504, "_x_x_x_x_bach_float64_x_x_x_x_", 2199027712, 1088789822, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2076180480, 1082908658, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086432352, "_x_x_x_x_bach_float64_x_x_x_x_", 2020343808, 1088789680, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3071803392, 1083237777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086432352, "_x_x_x_x_bach_float64_x_x_x_x_", 3030532096, 1088783619, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3834642432, 1083240946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424448, "_x_x_x_x_bach_float64_x_x_x_x_", 2872475648, 1088783520, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364380160, 1083435451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424448, "_x_x_x_x_bach_float64_x_x_x_x_", 1772961792, 1088777442, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 859308032, 1083438387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453376, "_x_x_x_x_bach_float64_x_x_x_x_", 2831237120, 1088777350, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3456630784, 1083631833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453376, "_x_x_x_x_bach_float64_x_x_x_x_", 1944764416, 1088771305, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4281335808, 1083634145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437600, "_x_x_x_x_bach_float64_x_x_x_x_", 845250560, 1088771233, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2226651136, 1083819388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437600, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1088765444, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278214144, 1083821350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086282176, "_x_x_x_x_bach_float64_x_x_x_x_", 268009472, 1088765383, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1567096832, 1084073628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086282176, "_x_x_x_x_bach_float64_x_x_x_x_", 1601159168, 1088757499, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 859308032, 1084075123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086261120, "_x_x_x_x_bach_float64_x_x_x_x_", 2831237120, 1088757452, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 316145664, 1084278450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086261120, "_x_x_x_x_bach_float64_x_x_x_x_", 556630016, 1088749509, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3339976704, 1084279066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086119040, "_x_x_x_x_bach_float64_x_x_x_x_", 2515124224, 1088749470, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3868983296, 1084416605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086119040, "_x_x_x_x_bach_float64_x_x_x_x_", 1676754944, 1088740874, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 295698432, 1084418405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085992768, "_x_x_x_x_bach_float64_x_x_x_x_", 4047568896, 1088740761, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340080128, 1084571693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085992768, "_x_x_x_x_bach_float64_x_x_x_x_", 1834811392, 1088731181, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084571808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313728, "_x_x_x_x_bach_float64_x_x_x_x_", 1113260032, 1088731174, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3855351808, 1084696191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313728, "_x_x_x_x_bach_float64_x_x_x_x_", 1140736000, 1088723400, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3168010240, 1084696323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377088, "_x_x_x_x_bach_float64_x_x_x_x_", 109953024, 1088723392, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2528903168, 1084803024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377088, "_x_x_x_x_bach_float64_x_x_x_x_", 955203584, 1088716723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1560018944, 1084912781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134848, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1088709863, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659816448, 1085054688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134848, "_x_x_x_x_bach_float64_x_x_x_x_", 1072021504, 1088700994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1972371456, 1085054801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086066432, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1088700987, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2412249088, 1085200401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086066432, "_x_x_x_x_bach_float64_x_x_x_x_", 694059008, 1088691887, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4246994944, 1085200566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085866560, "_x_x_x_x_bach_float64_x_x_x_x_", 3532177408, 1088691876, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1085322381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085866560, "_x_x_x_x_bach_float64_x_x_x_x_", 2487648256, 1088681374, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1724907520, 1085322533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086061184, "_x_x_x_x_bach_float64_x_x_x_x_", 2508259328, 1088681355, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2384592896, 1085397253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086061184, "_x_x_x_x_bach_float64_x_x_x_x_", 2425798656, 1088672015, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195535360, 1085397327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086345536, "_x_x_x_x_bach_float64_x_x_x_x_", 1250689024, 1088672006, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473984000, 1085455176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086345536, "_x_x_x_x_bach_float64_x_x_x_x_", 804012032, 1088664775, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3937665024, 1085455267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085982272, "_x_x_x_x_bach_float64_x_x_x_x_", 3305406464, 1088664763, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1195769856, 1085532546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085982272, "_x_x_x_x_bach_float64_x_x_x_x_", 4185014272, 1088655103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1738670080, 1085532627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085640320, "_x_x_x_x_bach_float64_x_x_x_x_", 3580280832, 1088655093, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130313216, 1085628378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085640320, "_x_x_x_x_bach_float64_x_x_x_x_", 4068196352, 1088643124, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3731488768, 1085628497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085735040, "_x_x_x_x_bach_float64_x_x_x_x_", 109953024, 1088643110, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 158072832, 1085720281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085735040, "_x_x_x_x_bach_float64_x_x_x_x_", 556630016, 1088631637, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3312320512, 1085720366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085856000, "_x_x_x_x_bach_float64_x_x_x_x_", 1772961792, 1088631626, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030881280, 1085803930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085856000, "_x_x_x_x_bach_float64_x_x_x_x_", 4205625344, 1088621180, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 756023296, 1085804034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961216, "_x_x_x_x_bach_float64_x_x_x_x_", 4239982592, 1088621167, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473984000, 1085883128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961216, "_x_x_x_x_bach_float64_x_x_x_x_", 804012032, 1088611281, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546256384, 1085883231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085819200, "_x_x_x_x_bach_float64_x_x_x_x_", 1456848896, 1088611268, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 281804800, 1085969623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085819200, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1088600469, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 494796800, 1085969720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085856000, "_x_x_x_x_bach_float64_x_x_x_x_", 1051410432, 1088600457, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463812096, 1086054267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085856000, "_x_x_x_x_bach_float64_x_x_x_x_", 3614638080, 1088589888, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 261226496, 1086054362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086155904, "_x_x_x_x_bach_float64_x_x_x_x_", 6864896, 1088589877, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3106144256, 1086123308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086155904, "_x_x_x_x_bach_float64_x_x_x_x_", 2872475648, 1088581258, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2102919168, 1086123406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085966464, "_x_x_x_x_bach_float64_x_x_x_x_", 1924136960, 1088581246, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1147666432, 1086203065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085966464, "_x_x_x_x_bach_float64_x_x_x_x_", 432930816, 1088571289, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205707264, 1086203228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085766592, "_x_x_x_x_bach_float64_x_x_x_x_", 2735030272, 1088571268, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439643136, 1086291533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085766592, "_x_x_x_x_bach_float64_x_x_x_x_", 2418917376, 1088560230, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 604766208, 1086291640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085777088, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664256, 1088560217, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3209232384, 1086353037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085777088, "_x_x_x_x_bach_float64_x_x_x_x_", 3532177408, 1088549004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2735079424, 1086353098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085687680, "_x_x_x_x_bach_float64_x_x_x_x_", 2576973824, 1088548989, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1161363456, 1086399167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085687680, "_x_x_x_x_bach_float64_x_x_x_x_", 1896660992, 1088537472, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278214144, 1086399238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086003328, "_x_x_x_x_bach_float64_x_x_x_x_", 2941190144, 1088537454, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3222994944, 1086437659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086003328, "_x_x_x_x_bach_float64_x_x_x_x_", 1381253120, 1088527849, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2652569600, 1086437726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092736, "_x_x_x_x_bach_float64_x_x_x_x_", 2597601280, 1088527832, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1663041536, 1086473838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092736, "_x_x_x_x_bach_float64_x_x_x_x_", 2844983296, 1088518804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920611840, 1086473935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086143232, "_x_x_x_x_bach_float64_x_x_x_x_", 1456848896, 1088518780, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3312320512, 1086508846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086143232, "_x_x_x_x_bach_float64_x_x_x_x_", 2432663552, 1088510052, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3697147904, 1086508910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085812416, "_x_x_x_x_bach_float64_x_x_x_x_", 2336456704, 1088510036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 75628544, 1086552133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085812416, "_x_x_x_x_bach_float64_x_x_x_x_", 20611072, 1088499231, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3181707264, 1086552185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555392, "_x_x_x_x_bach_float64_x_x_x_x_", 3539058688, 1088499217, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1484390400, 1086602248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555392, "_x_x_x_x_bach_float64_x_x_x_x_", 742162432, 1088486702, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1085800448, 1086602322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085911680, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1088486683, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2020409344, 1086643122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085911680, "_x_x_x_x_bach_float64_x_x_x_x_", 2755641344, 1088476483, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1656160256, 1086643199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085957120, "_x_x_x_x_bach_float64_x_x_x_x_", 1772961792, 1088476464, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1559953408, 1086683693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085957120, "_x_x_x_x_bach_float64_x_x_x_x_", 3944497152, 1088466340, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463746560, 1086683763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086047232, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1088466323, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 474218496, 1086720163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086047232, "_x_x_x_x_bach_float64_x_x_x_x_", 2068447232, 1088457223, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3690266624, 1086720231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083456, "_x_x_x_x_bach_float64_x_x_x_x_", 1264435200, 1088457206, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1553072128, 1086756582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083456, "_x_x_x_x_bach_float64_x_x_x_x_", 2872475648, 1088448118, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2185297920, 1086756650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000064, "_x_x_x_x_bach_float64_x_x_x_x_", 2714419200, 1088448101, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645753856, 1086795159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000064, "_x_x_x_x_bach_float64_x_x_x_x_", 1525563392, 1088438474, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659750912, 1086795216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085928960, "_x_x_x_x_bach_float64_x_x_x_x_", 948322304, 1088438460, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020109312, 1086835767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085928960, "_x_x_x_x_bach_float64_x_x_x_x_", 1181974528, 1088428322, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1834811392, 1086835821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085965888, "_x_x_x_x_bach_float64_x_x_x_x_", 3875782656, 1088428308, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2535784448, 1086875039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085965888, "_x_x_x_x_bach_float64_x_x_x_x_", 3106111488, 1088415120, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1793589248, 1086875099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993216, "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1088415090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1669922816, 1086914269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993216, "_x_x_x_x_bach_float64_x_x_x_x_", 3539042304, 1088395505, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 178716672, 1086914334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086036928, "_x_x_x_x_bach_float64_x_x_x_x_", 2137161728, 1088395473, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284795392, 1086951402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086036928, "_x_x_x_x_bach_float64_x_x_x_x_", 584122368, 1088376939, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226820096, 1086951487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086073856, "_x_x_x_x_bach_float64_x_x_x_x_", 4260593664, 1088376896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219404288, 1086988058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086073856, "_x_x_x_x_bach_float64_x_x_x_x_", 116817920, 1088358611, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659750912, 1086988128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086016448, "_x_x_x_x_bach_float64_x_x_x_x_", 1896644608, 1088358576, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813933056, 1087027173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086016448, "_x_x_x_x_bach_float64_x_x_x_x_", 2467037184, 1088339053, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2295267328, 1087027242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987712, "_x_x_x_x_bach_float64_x_x_x_x_", 1078886400, 1088339019, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3862036480, 1087065646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987712, "_x_x_x_x_bach_float64_x_x_x_x_", 295501824, 1088319817, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264217088, 1087065717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086020544, "_x_x_x_x_bach_float64_x_x_x_x_", 2741895168, 1088319781, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3387883520, 1087103155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086020544, "_x_x_x_x_bach_float64_x_x_x_x_", 2680061952, 1088301062, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367305216, 1087103222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085927616, "_x_x_x_x_bach_float64_x_x_x_x_", 542867456, 1088301029, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 604766208, 1087144648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085927616, "_x_x_x_x_bach_float64_x_x_x_x_", 1924136960, 1088280316, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2721316864, 1087144716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085933056, "_x_x_x_x_bach_float64_x_x_x_x_", 865861632, 1088280282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 597884928, 1087184209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085933056, "_x_x_x_x_bach_float64_x_x_x_x_", 4075061248, 1088260535, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813933056, 1087184301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005504, "_x_x_x_x_bach_float64_x_x_x_x_", 2467037184, 1088260489, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2068512768, 1087222347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005504, "_x_x_x_x_bach_float64_x_x_x_x_", 3339747328, 1088241466, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3319201792, 1087222413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085926208, "_x_x_x_x_bach_float64_x_x_x_x_", 2714402816, 1088241433, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2618228736, 1087262851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085926208, "_x_x_x_x_bach_float64_x_x_x_x_", 3064889344, 1088221214, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3051159552, 1087262948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085990464, "_x_x_x_x_bach_float64_x_x_x_x_", 700940288, 1088221166, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 254279680, 1087301675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085990464, "_x_x_x_x_bach_float64_x_x_x_x_", 4246863872, 1088201802, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2762539008, 1087301750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005504, "_x_x_x_x_bach_float64_x_x_x_x_", 845250560, 1088201765, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985768448, 1087340124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086005504, "_x_x_x_x_bach_float64_x_x_x_x_", 233635840, 1088182578, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 666632192, 1087340199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086091648, "_x_x_x_x_bach_float64_x_x_x_x_", 4040687616, 1088182540, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827962880, 1087375478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086091648, "_x_x_x_x_bach_float64_x_x_x_x_", 398557184, 1088163818, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2583855104, 1087375516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097088, "_x_x_x_x_bach_float64_x_x_x_x_", 3937632256, 1088163779, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1181974528, 1087393212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097088, "_x_x_x_x_bach_float64_x_x_x_x_", 1044545536, 1088146084, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264184320, 1087393249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086144960, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1088146046, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205641728, 1087410236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086144960, "_x_x_x_x_bach_float64_x_x_x_x_", 2315845632, 1088129059, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412319744, 1087410276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086143552, "_x_x_x_x_bach_float64_x_x_x_x_", 1814200320, 1088129020, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 474185728, 1087427883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086143552, "_x_x_x_x_bach_float64_x_x_x_x_", 1752334336, 1088111413, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886505472, 1087427947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086191424, "_x_x_x_x_bach_float64_x_x_x_x_", 1340014592, 1088111349, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2577006592, 1087444565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086191424, "_x_x_x_x_bach_float64_x_x_x_x_", 3944480768, 1088094730, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2803761152, 1087444616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086132672, "_x_x_x_x_bach_float64_x_x_x_x_", 3717726208, 1088094679, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2068480000, 1087462027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086132672, "_x_x_x_x_bach_float64_x_x_x_x_", 158040064, 1088077269, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2357100544, 1087462073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173632, "_x_x_x_x_bach_float64_x_x_x_x_", 4164386816, 1088077222, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068212736, 1087479060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173632, "_x_x_x_x_bach_float64_x_x_x_x_", 2453274624, 1088060235, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511849984, 1087479116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086175040, "_x_x_x_x_bach_float64_x_x_x_x_", 714670080, 1088060180, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 432930816, 1087496073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086175040, "_x_x_x_x_bach_float64_x_x_x_x_", 1793589248, 1088043223, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1896677376, 1087496100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086258432, "_x_x_x_x_bach_float64_x_x_x_x_", 329842688, 1088043196, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 522289152, 1087512012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086258432, "_x_x_x_x_bach_float64_x_x_x_x_", 1704230912, 1088027284, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 776536064, 1087512059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086162688, "_x_x_x_x_bach_float64_x_x_x_x_", 1449984000, 1088027237, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3346661376, 1087529189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086162688, "_x_x_x_x_bach_float64_x_x_x_x_", 3174825984, 1088010106, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064889344, 1087529238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086080704, "_x_x_x_x_bach_float64_x_x_x_x_", 3456598016, 1088010057, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3202351104, 1087547418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086080704, "_x_x_x_x_bach_float64_x_x_x_x_", 3319136256, 1087991877, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 529137664, 1087547479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 1697382400, 1087991817, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1250721792, 1087565490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 975798272, 1087973806, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 742195200, 1087565536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1484324864, 1087973760, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336489472, 1087584184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4184997888, 1087955111, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2906849280, 1087584241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987712, "_x_x_x_x_bach_float64_x_x_x_x_", 3614638080, 1087955054, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2906849280, 1087603633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987712, "_x_x_x_x_bach_float64_x_x_x_x_", 3614638080, 1087935662, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4246863872, 1087603698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085997312, "_x_x_x_x_bach_float64_x_x_x_x_", 2274623488, 1087935597, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1772978176, 1087622958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085997312, "_x_x_x_x_bach_float64_x_x_x_x_", 453541888, 1087916338, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4075094016, 1087623003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092992, "_x_x_x_x_bach_float64_x_x_x_x_", 2446393344, 1087916292, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370830336, 1087641035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092992, "_x_x_x_x_bach_float64_x_x_x_x_", 4150657024, 1087898260, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 831520768, 1087641099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086168192, "_x_x_x_x_bach_float64_x_x_x_x_", 1394999296, 1087898197, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264184320, 1087658141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086168192, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1087881154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2528903168, 1087658192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086267968, "_x_x_x_x_bach_float64_x_x_x_x_", 3992584192, 1087881103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1504968704, 1087673953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086267968, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1087865343, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088823808, 1087674013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086306240, "_x_x_x_x_bach_float64_x_x_x_x_", 2432663552, 1087865282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721584128, 1087689267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086306240, "_x_x_x_x_bach_float64_x_x_x_x_" ],
                    "whole_roll_data_0000000001": [ 1504935936, 1087850029, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1381269504, 1087689335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086235200, "_x_x_x_x_bach_float64_x_x_x_x_", 845250560, 1087849961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2721316864, 1087705500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086235200, "_x_x_x_x_bach_float64_x_x_x_x_", 3800170496, 1087833795, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044278272, 1087705561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086214656, "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1087833734, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 89358336, 1087721991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086214656, "_x_x_x_x_bach_float64_x_x_x_x_", 2137161728, 1087817305, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 776536064, 1087722047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086194176, "_x_x_x_x_bach_float64_x_x_x_x_", 1449984000, 1087817249, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 639107072, 1087738759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086194176, "_x_x_x_x_bach_float64_x_x_x_x_", 1587412992, 1087800537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405203968, 1087738802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092992, "_x_x_x_x_bach_float64_x_x_x_x_", 4116283392, 1087800493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1087756842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092992, "_x_x_x_x_bach_float64_x_x_x_x_", 2329575424, 1087782453, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 838402048, 1087756906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086106688, "_x_x_x_x_bach_float64_x_x_x_x_", 1388118016, 1087782390, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2102820864, 1087774742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086106688, "_x_x_x_x_bach_float64_x_x_x_x_", 123699200, 1087764554, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1051426816, 1087774803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086099840, "_x_x_x_x_bach_float64_x_x_x_x_", 1175093248, 1087764493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3085533184, 1087792735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086099840, "_x_x_x_x_bach_float64_x_x_x_x_", 3435954176, 1087746560, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278181376, 1087792798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086016448, "_x_x_x_x_bach_float64_x_x_x_x_", 948338688, 1087746498, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1573683200, 1087811811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086016448, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1087727485, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3600908288, 1087811864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086023296, "_x_x_x_x_bach_float64_x_x_x_x_", 2920579072, 1087727431, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755924992, 1087831006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086023296, "_x_x_x_x_bach_float64_x_x_x_x_", 1470595072, 1087708290, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4040720384, 1087831064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 2480766976, 1087708231, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2315845632, 1087849047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 4205641728, 1087690248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2934341632, 1087849105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086168192, "_x_x_x_x_bach_float64_x_x_x_x_", 3587145728, 1087690190, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3037429760, 1087865970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086168192, "_x_x_x_x_bach_float64_x_x_x_x_", 3484057600, 1087673325, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 700940288, 1087866038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086084800, "_x_x_x_x_bach_float64_x_x_x_x_", 1525579776, 1087673258, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3910139904, 1087884147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086084800, "_x_x_x_x_bach_float64_x_x_x_x_", 2611347456, 1087655148, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3635281920, 1087884223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086058816, "_x_x_x_x_bach_float64_x_x_x_x_", 2886205440, 1087655072, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3511582720, 1087902673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086058816, "_x_x_x_x_bach_float64_x_x_x_x_", 3009904640, 1087636622, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020109312, 1087902743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 2501378048, 1087636552, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157538304, 1087920735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 2363949056, 1087618560, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2020376576, 1087920810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086050624, "_x_x_x_x_bach_float64_x_x_x_x_", 206143488, 1087618486, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 570392576, 1087939657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086050624, "_x_x_x_x_bach_float64_x_x_x_x_", 1656127488, 1087599639, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 577241088, 1087939716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086127168, "_x_x_x_x_bach_float64_x_x_x_x_", 1649278976, 1087599580, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233401344, 1087957003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086127168, "_x_x_x_x_bach_float64_x_x_x_x_", 4288086016, 1087582292, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611347456, 1087957060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121728, "_x_x_x_x_bach_float64_x_x_x_x_", 3910139904, 1087582235, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 419201024, 1087974715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121728, "_x_x_x_x_bach_float64_x_x_x_x_", 1807319040, 1087564581, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831253504, 1087974784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083456, "_x_x_x_x_bach_float64_x_x_x_x_", 3690233856, 1087564511, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2961833984, 1087992921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083456, "_x_x_x_x_bach_float64_x_x_x_x_", 3559653376, 1087546374, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3855187968, 1087993019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086142208, "_x_x_x_x_bach_float64_x_x_x_x_", 2666299392, 1087546276, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979121664, 1088010400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086142208, "_x_x_x_x_bach_float64_x_x_x_x_", 247398400, 1087528896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2150924288, 1088010491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086199616, "_x_x_x_x_bach_float64_x_x_x_x_", 75595776, 1087528805, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 694091776, 1088027087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086199616, "_x_x_x_x_bach_float64_x_x_x_x_", 1532428288, 1087512209, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 329875456, 1088027156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086235200, "_x_x_x_x_bach_float64_x_x_x_x_", 1896644608, 1087512140, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34373632, 1088043391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086235200, "_x_x_x_x_bach_float64_x_x_x_x_", 2192146432, 1087495905, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4171300864, 1088043505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313088, "_x_x_x_x_bach_float64_x_x_x_x_", 2350186496, 1087495790, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2803761152, 1088058540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313088, "_x_x_x_x_bach_float64_x_x_x_x_", 3717726208, 1087480755, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2872475648, 1088058614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220160, "_x_x_x_x_bach_float64_x_x_x_x_", 3649011712, 1087480681, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 474185728, 1088074939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220160, "_x_x_x_x_bach_float64_x_x_x_x_", 1752334336, 1087464357, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 192413696, 1088075024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086118976, "_x_x_x_x_bach_float64_x_x_x_x_", 2034106368, 1087464272, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044278272, 1088092713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086118976, "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1087446582, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236959232, 1088092788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086026048, "_x_x_x_x_bach_float64_x_x_x_x_", 989560832, 1087446508, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3202351104, 1088111702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086026048, "_x_x_x_x_bach_float64_x_x_x_x_", 3319136256, 1087427593, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525579776, 1088111790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086036928, "_x_x_x_x_bach_float64_x_x_x_x_", 700940288, 1087427506, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1553072128, 1088130570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086036928, "_x_x_x_x_bach_float64_x_x_x_x_", 673447936, 1087408726, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3071770624, 1088130685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085967232, "_x_x_x_x_bach_float64_x_x_x_x_", 3449716736, 1087408610, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1951662080, 1088150168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085967232, "_x_x_x_x_bach_float64_x_x_x_x_", 274857984, 1087389128, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1388150784, 1088150246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086047872, "_x_x_x_x_bach_float64_x_x_x_x_", 838369280, 1087389050, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 797147136, 1088168816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086047872, "_x_x_x_x_bach_float64_x_x_x_x_", 2858745856, 1087367648, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 295501824, 1088168885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 3862036480, 1087367510, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3106144256, 1088186880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086094336, "_x_x_x_x_bach_float64_x_x_x_x_", 2535718912, 1087331519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1072037888, 1088186968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086103936, "_x_x_x_x_bach_float64_x_x_x_x_", 2308964352, 1087331344, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164686848, 1088204817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086103936, "_x_x_x_x_bach_float64_x_x_x_x_", 123666432, 1087295646, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1037664256, 1088204913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051968, "_x_x_x_x_bach_float64_x_x_x_x_", 2377711616, 1087295454, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 680329216, 1088223429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051968, "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1087258422, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886238208, 1088223508, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086087552, "_x_x_x_x_bach_float64_x_x_x_x_", 2975531008, 1087258263, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1088241590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086087552, "_x_x_x_x_bach_float64_x_x_x_x_", 2233401344, 1087222099, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1903558656, 1088241679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153152, "_x_x_x_x_bach_float64_x_x_x_x_", 645922816, 1087221922, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1608056832, 1088259034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153152, "_x_x_x_x_bach_float64_x_x_x_x_", 1236926464, 1087187212, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 151191552, 1088259118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086101184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150657024, 1087187044, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1388150784, 1088276854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086101184, "_x_x_x_x_bach_float64_x_x_x_x_", 1676738560, 1087151572, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2934341632, 1088276909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086151808, "_x_x_x_x_bach_float64_x_x_x_x_", 2879324160, 1087151461, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164419584, 1088294190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086151808, "_x_x_x_x_bach_float64_x_x_x_x_", 419168256, 1087116899, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164686848, 1088294285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086131264, "_x_x_x_x_bach_float64_x_x_x_x_", 123666432, 1087116710, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4246863872, 1088311754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086131264, "_x_x_x_x_bach_float64_x_x_x_x_", 254279680, 1087081771, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597617664, 1088311834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217408, "_x_x_x_x_bach_float64_x_x_x_x_", 3552772096, 1087081611, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2838134784, 1088328239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217408, "_x_x_x_x_bach_float64_x_x_x_x_", 3071737856, 1087048801, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3106144256, 1088328320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086225600, "_x_x_x_x_bach_float64_x_x_x_x_", 2535718912, 1087048639, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2013495296, 1088344579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086225600, "_x_x_x_x_bach_float64_x_x_x_x_", 426049536, 1087016122, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3786440704, 1088344665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086308992, "_x_x_x_x_bach_float64_x_x_x_x_", 1175126016, 1087015949, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1291943936, 1088359868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086308992, "_x_x_x_x_bach_float64_x_x_x_x_", 1869152256, 1086985544, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1088359930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086229696, "_x_x_x_x_bach_float64_x_x_x_x_", 1017053184, 1086985420, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1051426816, 1088376159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086229696, "_x_x_x_x_bach_float64_x_x_x_x_", 2350186496, 1086952962, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2391441408, 1088376252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086261120, "_x_x_x_x_bach_float64_x_x_x_x_", 3965124608, 1086952775, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3181740032, 1088392053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086261120, "_x_x_x_x_bach_float64_x_x_x_x_", 2384527360, 1086921173, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1793589248, 1088392111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086218752, "_x_x_x_x_bach_float64_x_x_x_x_", 865861632, 1086921058, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1656160256, 1088408499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086218752, "_x_x_x_x_bach_float64_x_x_x_x_", 1140719616, 1086888282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161096192, 1088408568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086180480, "_x_x_x_x_bach_float64_x_x_x_x_", 2425815040, 1086888143, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3078635520, 1088423682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086180480, "_x_x_x_x_bach_float64_x_x_x_x_", 728432640, 1086854326, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 955203584, 1088423715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086280256, "_x_x_x_x_bach_float64_x_x_x_x_", 632225792, 1086854196, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 645971968, 1088431494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086280256, "_x_x_x_x_bach_float64_x_x_x_x_", 1869152256, 1086823080, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047585280, 1088431523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086276160, "_x_x_x_x_bach_float64_x_x_x_x_", 1147600896, 1086822961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364216320, 1088439733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086276160, "_x_x_x_x_bach_float64_x_x_x_x_", 2996174848, 1086790124, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3037413376, 1088439764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086183232, "_x_x_x_x_bach_float64_x_x_x_x_", 893321216, 1086789998, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2810626048, 1088447841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086183232, "_x_x_x_x_bach_float64_x_x_x_x_", 1800470528, 1086757690, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 529154048, 1088447873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092992, "_x_x_x_x_bach_float64_x_x_x_x_", 2336423936, 1086757564, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 487915520, 1088456875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092992, "_x_x_x_x_bach_float64_x_x_x_x_", 2501378048, 1086721556, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2391441408, 1088456908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086004160, "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1086721422, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1088466452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086004160, "_x_x_x_x_bach_float64_x_x_x_x_", 3044278272, 1086683245, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871104, 1088466485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064320, "_x_x_x_x_bach_float64_x_x_x_x_", 4212523008, 1086683115, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2102820864, 1088475680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064320, "_x_x_x_x_bach_float64_x_x_x_x_", 336723968, 1086646335, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044278272, 1088475711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019200, "_x_x_x_x_bach_float64_x_x_x_x_", 865861632, 1086646210, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 508526592, 1088485418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019200, "_x_x_x_x_bach_float64_x_x_x_x_", 2418933760, 1086607384, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340030976, 1088485479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086008256, "_x_x_x_x_bach_float64_x_x_x_x_", 3387883520, 1086607139, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642146816, 1088494790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086008256, "_x_x_x_x_bach_float64_x_x_x_x_", 2769354752, 1086569893, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126738944, 1088494847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085953536, "_x_x_x_x_bach_float64_x_x_x_x_", 536018944, 1086569666, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 61849600, 1088504741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085953536, "_x_x_x_x_bach_float64_x_x_x_x_", 4205641728, 1086530092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1044545536, 1088504806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949440, "_x_x_x_x_bach_float64_x_x_x_x_", 274857984, 1086529832, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855438848, 1088514714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949440, "_x_x_x_x_bach_float64_x_x_x_x_", 1326252032, 1086490199, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 735297536, 1088514763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041024, "_x_x_x_x_bach_float64_x_x_x_x_", 1511849984, 1086490004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3662757888, 1088524085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041024, "_x_x_x_x_bach_float64_x_x_x_x_", 2686910464, 1086452713, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278181376, 1088524136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086030144, "_x_x_x_x_bach_float64_x_x_x_x_", 3635281920, 1086452511, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1088533578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086030144, "_x_x_x_x_bach_float64_x_x_x_x_", 2425815040, 1086414743, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206159872, 1088533644, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085934400, "_x_x_x_x_bach_float64_x_x_x_x_", 3628400640, 1086414480, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2185281536, 1088543602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085934400, "_x_x_x_x_bach_float64_x_x_x_x_", 6881280, 1086374647, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1395015680, 1088543641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085913920, "_x_x_x_x_bach_float64_x_x_x_x_", 3167944704, 1086374491, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1621786624, 1088554386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085913920, "_x_x_x_x_bach_float64_x_x_x_x_", 2260860928, 1086331511, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1161363456, 1088554439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085937152, "_x_x_x_x_bach_float64_x_x_x_x_", 4102553600, 1086331299, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3099262976, 1088563859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085937152, "_x_x_x_x_bach_float64_x_x_x_x_", 1291845632, 1086262500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2982428672, 1088563906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085964480, "_x_x_x_x_bach_float64_x_x_x_x_", 2226520064, 1086262124, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3030532096, 1088573747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085964480, "_x_x_x_x_bach_float64_x_x_x_x_", 1841692672, 1086183396, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989309952, 1088573777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085965888, "_x_x_x_x_bach_float64_x_x_x_x_", 2171469824, 1086183156, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 783400960, 1088583830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085965888, "_x_x_x_x_bach_float64_x_x_x_x_", 2638872576, 1086102736, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2047852544, 1088583862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085986368, "_x_x_x_x_bach_float64_x_x_x_x_", 1113194496, 1086102478, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3319152640, 1088593331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085986368, "_x_x_x_x_bach_float64_x_x_x_x_", 3827695616, 1086026723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 900235264, 1088593369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086067008, "_x_x_x_x_bach_float64_x_x_x_x_", 1704198144, 1086026424, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064889344, 1088602542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086067008, "_x_x_x_x_bach_float64_x_x_x_x_", 1566834688, 1085953036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 48103424, 1088602579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086087552, "_x_x_x_x_bach_float64_x_x_x_x_", 4226285568, 1085952745, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1882914816, 1088611630, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086087552, "_x_x_x_x_bach_float64_x_x_x_x_", 2432696320, 1085880334, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614921728, 1088611669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086071104, "_x_x_x_x_bach_float64_x_x_x_x_", 281673728, 1085880023, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4239998976, 1088620797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086071104, "_x_x_x_x_bach_float64_x_x_x_x_", 755892224, 1085806994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044278272, 1088620829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085990464, "_x_x_x_x_bach_float64_x_x_x_x_", 1731723264, 1085806740, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 810893312, 1088630504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085990464, "_x_x_x_x_bach_float64_x_x_x_x_", 2418933760, 1085729344, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 316112896, 1088630558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086017792, "_x_x_x_x_bach_float64_x_x_x_x_", 2082209792, 1085728913, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2274623488, 1088640051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086017792, "_x_x_x_x_bach_float64_x_x_x_x_", 3593994240, 1085652965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030799360, 1088649616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086101184, "_x_x_x_x_bach_float64_x_x_x_x_", 659685376, 1085576448, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3147366400, 1088658552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086101184, "_x_x_x_x_bach_float64_x_x_x_x_", 907018240, 1085504956, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2013495296, 1088658611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102592, "_x_x_x_x_bach_float64_x_x_x_x_", 1388052480, 1085504486, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4095688704, 1088667538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102592, "_x_x_x_x_bach_float64_x_x_x_x_", 1910374400, 1085433066, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3484090368, 1088667627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086004160, "_x_x_x_x_bach_float64_x_x_x_x_", 2508193792, 1085432355, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2673197056, 1088677143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086004160, "_x_x_x_x_bach_float64_x_x_x_x_", 405405696, 1085356229, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3422240768, 1088677212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057472, "_x_x_x_x_bach_float64_x_x_x_x_", 3002990592, 1085355675, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3690250240, 1088686413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057472, "_x_x_x_x_bach_float64_x_x_x_x_", 858914816, 1085282067, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3003039744, 1088686467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019200, "_x_x_x_x_bach_float64_x_x_x_x_", 2061631488, 1085281636, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3703980032, 1088695935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019200, "_x_x_x_x_bach_float64_x_x_x_x_", 1498152960, 1085135622, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3896393728, 1088695989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086067008, "_x_x_x_x_bach_float64_x_x_x_x_", 2714501120, 1085134757, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3374137344, 1088705141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086067008, "_x_x_x_x_bach_float64_x_x_x_x_", 2480668672, 1084988327, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343605248, 1088705192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086116224, "_x_x_x_x_bach_float64_x_x_x_x_", 3724541952, 1084987522, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 831504384, 1088714031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086116224, "_x_x_x_x_bach_float64_x_x_x_x_", 213123072, 1084846097, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268009472, 1088714085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086103936, "_x_x_x_x_bach_float64_x_x_x_x_", 639107072, 1084845235, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3188588544, 1088723220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086103936, "_x_x_x_x_bach_float64_x_x_x_x_", 1154482176, 1084699064, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504701440, 1088723274, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205120, "_x_x_x_x_bach_float64_x_x_x_x_", 391643136, 1084698199, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1608040448, 1088731396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205120, "_x_x_x_x_bach_float64_x_x_x_x_", 673447936, 1084568254, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195469824, 1088731437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086241984, "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1084567592, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 700940288, 1088739384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086241984, "_x_x_x_x_bach_float64_x_x_x_x_", 2302148608, 1084440449, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 254263296, 1088739441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313088, "_x_x_x_x_bach_float64_x_x_x_x_", 859045888, 1084439539, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 467304448, 1088747258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313088, "_x_x_x_x_bach_float64_x_x_x_x_", 1745354752, 1084314466, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 776536064, 1088747317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086283008, "_x_x_x_x_bach_float64_x_x_x_x_", 1092616192, 1084313521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858996736, 1088755235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086283008, "_x_x_x_x_bach_float64_x_x_x_x_", 3841458176, 1084146081, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886489088, 1088755289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086241984, "_x_x_x_x_bach_float64_x_x_x_x_", 2961702912, 1084144353, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439544832, 1088763085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086241984, "_x_x_x_x_bach_float64_x_x_x_x_", 508559360, 1083894870, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1140752384, 1088763142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086293952, "_x_x_x_x_bach_float64_x_x_x_x_", 3415212032, 1083893055, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4150657024, 1088770610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086293952, "_x_x_x_x_bach_float64_x_x_x_x_", 1587544064, 1083654057, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3106127872, 1088770662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086250240, "_x_x_x_x_bach_float64_x_x_x_x_", 652738560, 1083652401, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3662757888, 1088778627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086250240, "_x_x_x_x_bach_float64_x_x_x_x_", 20447232, 1083397517, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2652585984, 1088778664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269376, "_x_x_x_x_bach_float64_x_x_x_x_", 2281177088, 1083396340, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284795392, 1088786760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269376, "_x_x_x_x_bach_float64_x_x_x_x_", 2755657728, 1083095519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023667200, 1088786804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086176384, "_x_x_x_x_bach_float64_x_x_x_x_", 2287992832, 1083092707, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1243824128, 1088795031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086176384, "_x_x_x_x_bach_float64_x_x_x_x_", 233832448, 1082566206, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 439812096, 1088795070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086161344, "_x_x_x_x_bach_float64_x_x_x_x_", 150994944, 1082563722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3408494592, 1088803620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086161344, "_x_x_x_x_bach_float64_x_x_x_x_", 2562719744, 1081902523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 295501824, 1088803659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086194176, "_x_x_x_x_bach_float64_x_x_x_x_", 1593835520, 1081897624, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3910139904, 1088812001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086194176, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1080577625, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3896393728, 1088812033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086131264, "_x_x_x_x_bach_float64_x_x_x_x_", 482344960, 1080569434, 100, 0, "]", 0, "]", 0, "]" ],
                    "whole_roll_data_count": [ 2 ]
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
                    "patching_rect": [ 137.2440694332123, 883.0, 66.0, 22.0 ],
                    "text": "round 0.25"
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
                    "patching_rect": [ 376.27119541168213, 840.6779861450195, 137.64407062530518, 22.0 ],
                    "text": "scale 0. 1. 500. 100."
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
                    "patching_rect": [ 224.0, 563.0, 50.0, 22.0 ],
                    "text": "+ 0."
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
                    "patching_rect": [ 222.0, 376.0, 41.0, 48.0 ],
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
                    "text": "drunk 300 75"
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
                    "text": "metro 2500"
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
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-54", 0 ]
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