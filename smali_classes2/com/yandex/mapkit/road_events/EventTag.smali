.class public final enum Lcom/yandex/mapkit/road_events/EventTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CHAT:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CROSS_ROAD_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum FEEDBACK:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum OTHER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum OVERTAKING_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum PEDESTRIAN_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum POLICE:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum TRAFFIC_ALERT:Lcom/yandex/mapkit/road_events/EventTag;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mapkit/road_events/EventTag;

    .line 12
    .line 13
    const-string v3, "FEEDBACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/mapkit/road_events/EventTag;->FEEDBACK:Lcom/yandex/mapkit/road_events/EventTag;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/mapkit/road_events/EventTag;

    .line 22
    .line 23
    const-string v5, "CHAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    .line 30
    .line 31
    new-instance v5, Lcom/yandex/mapkit/road_events/EventTag;

    .line 32
    .line 33
    const-string v7, "LOCAL_CHAT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    .line 40
    .line 41
    new-instance v7, Lcom/yandex/mapkit/road_events/EventTag;

    .line 42
    .line 43
    const-string v9, "DRAWBRIDGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    .line 50
    .line 51
    new-instance v9, Lcom/yandex/mapkit/road_events/EventTag;

    .line 52
    .line 53
    const-string v11, "CLOSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    .line 60
    .line 61
    new-instance v11, Lcom/yandex/mapkit/road_events/EventTag;

    .line 62
    .line 63
    const-string v13, "RECONSTRUCTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    .line 70
    .line 71
    new-instance v13, Lcom/yandex/mapkit/road_events/EventTag;

    .line 72
    .line 73
    const-string v15, "ACCIDENT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    .line 80
    .line 81
    new-instance v15, Lcom/yandex/mapkit/road_events/EventTag;

    .line 82
    .line 83
    const-string v14, "TRAFFIC_ALERT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/yandex/mapkit/road_events/EventTag;->TRAFFIC_ALERT:Lcom/yandex/mapkit/road_events/EventTag;

    .line 91
    .line 92
    new-instance v14, Lcom/yandex/mapkit/road_events/EventTag;

    .line 93
    .line 94
    const-string v12, "DANGER"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/yandex/mapkit/road_events/EventTag;->DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    .line 102
    .line 103
    new-instance v12, Lcom/yandex/mapkit/road_events/EventTag;

    .line 104
    .line 105
    const-string v10, "SCHOOL"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/yandex/mapkit/road_events/EventTag;->SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 113
    .line 114
    new-instance v10, Lcom/yandex/mapkit/road_events/EventTag;

    .line 115
    .line 116
    const-string v8, "OVERTAKING_DANGER"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/yandex/mapkit/road_events/EventTag;->OVERTAKING_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    .line 124
    .line 125
    new-instance v8, Lcom/yandex/mapkit/road_events/EventTag;

    .line 126
    .line 127
    const-string v6, "PEDESTRIAN_DANGER"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/yandex/mapkit/road_events/EventTag;->PEDESTRIAN_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    .line 135
    .line 136
    new-instance v6, Lcom/yandex/mapkit/road_events/EventTag;

    .line 137
    .line 138
    const-string v4, "CROSS_ROAD_DANGER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    .line 146
    .line 147
    new-instance v4, Lcom/yandex/mapkit/road_events/EventTag;

    .line 148
    .line 149
    const-string v2, "POLICE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    .line 159
    .line 160
    new-instance v2, Lcom/yandex/mapkit/road_events/EventTag;

    .line 161
    .line 162
    const-string v6, "LANE_CONTROL"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 172
    .line 173
    new-instance v6, Lcom/yandex/mapkit/road_events/EventTag;

    .line 174
    .line 175
    const-string v4, "ROAD_MARKING_CONTROL"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 185
    .line 186
    new-instance v4, Lcom/yandex/mapkit/road_events/EventTag;

    .line 187
    .line 188
    const-string v2, "CROSS_ROAD_CONTROL"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 198
    .line 199
    new-instance v2, Lcom/yandex/mapkit/road_events/EventTag;

    .line 200
    .line 201
    const-string v6, "NO_STOPPING_CONTROL"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 211
    .line 212
    new-instance v6, Lcom/yandex/mapkit/road_events/EventTag;

    .line 213
    .line 214
    const-string v4, "MOBILE_CONTROL"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 224
    .line 225
    new-instance v4, Lcom/yandex/mapkit/road_events/EventTag;

    .line 226
    .line 227
    const-string v2, "SPEED_CONTROL"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 237
    .line 238
    const/16 v2, 0x15

    .line 239
    .line 240
    new-array v2, v2, [Lcom/yandex/mapkit/road_events/EventTag;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    aput-object v0, v2, v16

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    aput-object v3, v2, v0

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    aput-object v5, v2, v0

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    aput-object v7, v2, v0

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    aput-object v9, v2, v0

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    aput-object v11, v2, v0

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    aput-object v13, v2, v0

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    aput-object v15, v2, v0

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    aput-object v14, v2, v0

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    aput-object v12, v2, v0

    .line 278
    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    aput-object v10, v2, v0

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    aput-object v8, v2, v0

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    aput-object v17, v2, v0

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    aput-object v18, v2, v0

    .line 294
    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    aput-object v19, v2, v0

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    aput-object v20, v2, v0

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    aput-object v21, v2, v0

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    aput-object v22, v2, v0

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    aput-object v23, v2, v0

    .line 314
    .line 315
    aput-object v4, v2, v6

    .line 316
    .line 317
    sput-object v2, Lcom/yandex/mapkit/road_events/EventTag;->$VALUES:[Lcom/yandex/mapkit/road_events/EventTag;

    .line 318
    .line 319
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mapkit/road_events/EventTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mapkit/road_events/EventTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->$VALUES:[Lcom/yandex/mapkit/road_events/EventTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/mapkit/road_events/EventTag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mapkit/road_events/EventTag;

    .line 8
    .line 9
    return-object v0
.end method
