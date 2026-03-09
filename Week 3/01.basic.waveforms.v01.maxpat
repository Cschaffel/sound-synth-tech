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
        "rect": [ 34.0, 77.0, 1468.0, 849.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.6875, 716.625, 150.0, 20.0 ],
                    "text": "frequency of control signal"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.125, 780.6875, 150.0, 20.0 ],
                    "text": "message"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 793.75, 779.6875, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.3846836090088, 860.9375, 70.0, 22.0 ],
                    "text": "send~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 719.3846836090088, 825.0, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-85",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 711.3846836090088, 715.625, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-82",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 573.4375, 767.1875, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5625, 820.3125, 70.0, 22.0 ],
                    "text": "s duty.cycle"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.75722312927246, 784.375, 101.5625, 22.0 ],
                    "text": "2 2 0.768"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 702.625, 150.0, 48.0 ],
                    "text": "Left\nRight\nADSR"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.53847312927246, 659.25, 150.0, 20.0 ],
                    "text": "  1   2  3   4   5   6"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 126.15385818481445, 637.5, 150.0, 20.0 ],
                    "text": "inputs"
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 6,
                    "dialmode": 2,
                    "id": "obj-66",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.53847312927246, 695.3125, 98.0, 50.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1329.2308959960938, 604.615442276001, 88.0, 22.0 ],
                    "text": "send~ toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.3846836090088, 632.3077526092529, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.53847312927246, 610.7692890167236, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 126.0, 500.0000476837158, 1827.4617710113525, 22.0 ],
                    "text": "matrix~ 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2070.212751150131, 242.55318975448608, 150.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2070.212751150131, 136.1702117919922, 150.0, 20.0 ],
                    "text": "scope"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1985.106368780136, 263.82978534698486, 292.0, 111.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1991.4893474578857, 161.70212650299072, 284.999972820282, 73.74999296665192 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1965.9574327468872, 110.63829708099365, 38.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1714.8936047554016, 242.55318975448608, 150.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1714.8936047554016, 136.1702117919922, 150.0, 20.0 ],
                    "text": "scope"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1629.7872223854065, 263.82978534698486, 292.0, 111.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1636.1702010631561, 161.70212650299072, 284.999972820282, 73.74999296665192 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1610.6382863521576, 110.63829708099365, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1402.1276495456696, 55.23933804035187, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1308.510628938675, 55.23933804035187, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1246.8085017204285, 55.23933804035187, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1361.7021179199219, 242.47337925434113, 150.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1361.7021179199219, 136.09040129184723, 150.0, 20.0 ],
                    "text": "scope"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1276.5957355499268, 263.7499748468399, 292.0, 111.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.9787142276764, 161.62231600284576, 284.999972820282, 73.74999296665192 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1257.4467995166779, 110.5584865808487, 62.0, 22.0 ],
                    "text": "rect~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0000877380371, 54.51918566226959, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 858.4616203308105, 54.51918566226959, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 973.8462467193604, 242.2115112543106, 150.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 973.8462467193604, 134.51919329166412, 150.0, 20.0 ],
                    "text": "scope"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.1539306640625, 263.7499748468399, 292.0, 111.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 893.8462390899658, 162.21150362491608, 284.999972820282, 73.74999296665192 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 869.2308521270752, 106.82688295841217, 64.0, 22.0 ],
                    "text": "saw~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 630.7692909240723, 56.057647347450256, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.4615898132324, 56.057647347450256, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 476.92312240600586, 56.057647347450256, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.3077487945557, 242.2115112543106, 150.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.3077487945557, 136.0576549768448, 150.0, 20.0 ],
                    "text": "scope"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.1538944244385, 263.7499748468399, 292.0, 111.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 512.3077411651611, 162.21150362491608, 284.999972820282, 73.74999296665192 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 487.6923542022705, 111.44226801395416, 170.7692470550537, 22.0 ],
                    "text": "tri~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.92311096191406, 878.4616222381592, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.5625, 825.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.74999058246613, 54.99999475479126, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.4329776763916, 241.23709988594055, 150.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.4329776763916, 132.9896832704544, 150.0, 20.0 ],
                    "text": "scope"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.24998795986176, 263.7499748468399, 292.0, 111.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 133.74998724460602, 159.99998474121094, 284.999972820282, 73.74999296665192 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 109.27834439277649, 110.30927217006683, 70.0, 22.0 ],
                    "text": "cycle~ 440."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-12", 0 ]
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
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 2,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "order": 2,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 3 ],
                    "order": 2,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 4 ],
                    "order": 2,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 5 ],
                    "order": 2,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 131.03847312927246, 732.0, 108.0, 732.0, 108.0, 495.0, 135.5, 495.0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-89", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}