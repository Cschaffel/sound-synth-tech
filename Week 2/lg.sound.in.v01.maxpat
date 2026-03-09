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
        "rect": [ 803.0, 84.0, 699.0, 841.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 48.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 156.0, 388.0, 5.0, 100.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 41.0, 388.0, 5.0, 100.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 580.0, 61.0, 22.0 ],
                    "text": "send~ in1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 67.0, 377.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 610.0, 223.0, 40.0, 22.0 ],
                    "text": "*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 606.0, 172.0, 66.0, 22.0 ],
                    "text": "cycle~ 200"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 515.5, 208.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 515.5, 172.0, 63.0, 22.0 ],
                    "text": "metro 500"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 523.0, 104.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 432.0, 168.0, 40.0, 22.0 ],
                    "text": "*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 432.0, 100.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "clipheight": 29.666666666666668,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "C:\\Users\\Conno\\Downloads\\846082__osmanyyldyz__throatsinging_khoomei_continuous_withresonance_raw_01.wav",
                                "filename": "846082__osmanyyldyz__throatsinging_khoomei_continuous_withresonance_raw_01.wav",
                                "filekind": "audiofile",
                                "id": "u791004816",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "C:\\Users\\Conno\\Downloads\\846104__trala123__picking-ruffles-chips-from-bag-and-eating-them.wav",
                                "filename": "846104__trala123__picking-ruffles-chips-from-bag-and-eating-them.wav",
                                "filekind": "audiofile",
                                "id": "u721004814",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "C:\\Users\\Conno\\Downloads\\845567__kevp888__251208_145132-3_fr_french_ballet_class.wav",
                                "filename": "845567__kevp888__251208_145132-3_fr_french_ballet_class.wav",
                                "filekind": "audiofile",
                                "id": "u696004815",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-4",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 257.0, 74.0, 150.0, 92.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 183.0, 144.0, 45.0, 22.0 ],
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 60.0, 287.0, 553.0, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "items": [ "off", ",", "adc", ",", "playlist", ",", "noise", ",", "click", ",", "sign" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 155.0, 100.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}