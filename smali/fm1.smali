.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lem1;

.field public static final c:Lem1;

.field public static final d:Lem1;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ltm1;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfm1;->b:Lem1;

    .line 8
    .line 9
    new-instance v0, Lem1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfm1;->c:Lem1;

    .line 16
    .line 17
    new-instance v0, Lem1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfm1;->d:Lem1;

    .line 24
    .line 25
    const-string v2, "ImageWidth"

    .line 26
    .line 27
    const-string v3, "ImageLength"

    .line 28
    .line 29
    const-string v4, "BitsPerSample"

    .line 30
    .line 31
    const-string v5, "Compression"

    .line 32
    .line 33
    const-string v6, "PhotometricInterpretation"

    .line 34
    .line 35
    const-string v7, "Orientation"

    .line 36
    .line 37
    const-string v8, "SamplesPerPixel"

    .line 38
    .line 39
    const-string v9, "PlanarConfiguration"

    .line 40
    .line 41
    const-string v10, "YCbCrSubSampling"

    .line 42
    .line 43
    const-string v11, "YCbCrPositioning"

    .line 44
    .line 45
    const-string v12, "XResolution"

    .line 46
    .line 47
    const-string v13, "YResolution"

    .line 48
    .line 49
    const-string v14, "ResolutionUnit"

    .line 50
    .line 51
    const-string v15, "StripOffsets"

    .line 52
    .line 53
    const-string v16, "RowsPerStrip"

    .line 54
    .line 55
    const-string v17, "StripByteCounts"

    .line 56
    .line 57
    const-string v18, "JPEGInterchangeFormat"

    .line 58
    .line 59
    const-string v19, "JPEGInterchangeFormatLength"

    .line 60
    .line 61
    const-string v20, "TransferFunction"

    .line 62
    .line 63
    const-string v21, "WhitePoint"

    .line 64
    .line 65
    const-string v22, "PrimaryChromaticities"

    .line 66
    .line 67
    const-string v23, "YCbCrCoefficients"

    .line 68
    .line 69
    const-string v24, "ReferenceBlackWhite"

    .line 70
    .line 71
    const-string v25, "DateTime"

    .line 72
    .line 73
    const-string v26, "ImageDescription"

    .line 74
    .line 75
    const-string v27, "Make"

    .line 76
    .line 77
    const-string v28, "Model"

    .line 78
    .line 79
    const-string v29, "Software"

    .line 80
    .line 81
    const-string v30, "Artist"

    .line 82
    .line 83
    const-string v31, "Copyright"

    .line 84
    .line 85
    const-string v32, "ExifVersion"

    .line 86
    .line 87
    const-string v33, "FlashpixVersion"

    .line 88
    .line 89
    const-string v34, "ColorSpace"

    .line 90
    .line 91
    const-string v35, "Gamma"

    .line 92
    .line 93
    const-string v36, "PixelXDimension"

    .line 94
    .line 95
    const-string v37, "PixelYDimension"

    .line 96
    .line 97
    const-string v38, "ComponentsConfiguration"

    .line 98
    .line 99
    const-string v39, "CompressedBitsPerPixel"

    .line 100
    .line 101
    const-string v40, "MakerNote"

    .line 102
    .line 103
    const-string v41, "UserComment"

    .line 104
    .line 105
    const-string v42, "RelatedSoundFile"

    .line 106
    .line 107
    const-string v43, "DateTimeOriginal"

    .line 108
    .line 109
    const-string v44, "DateTimeDigitized"

    .line 110
    .line 111
    const-string v45, "OffsetTime"

    .line 112
    .line 113
    const-string v46, "OffsetTimeOriginal"

    .line 114
    .line 115
    const-string v47, "OffsetTimeDigitized"

    .line 116
    .line 117
    const-string v48, "SubSecTime"

    .line 118
    .line 119
    const-string v49, "SubSecTimeOriginal"

    .line 120
    .line 121
    const-string v50, "SubSecTimeDigitized"

    .line 122
    .line 123
    const-string v51, "ExposureTime"

    .line 124
    .line 125
    const-string v52, "FNumber"

    .line 126
    .line 127
    const-string v53, "ExposureProgram"

    .line 128
    .line 129
    const-string v54, "SpectralSensitivity"

    .line 130
    .line 131
    const-string v55, "PhotographicSensitivity"

    .line 132
    .line 133
    const-string v56, "OECF"

    .line 134
    .line 135
    const-string v57, "SensitivityType"

    .line 136
    .line 137
    const-string v58, "StandardOutputSensitivity"

    .line 138
    .line 139
    const-string v59, "RecommendedExposureIndex"

    .line 140
    .line 141
    const-string v60, "ISOSpeed"

    .line 142
    .line 143
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 144
    .line 145
    const-string v62, "ISOSpeedLatitudezzz"

    .line 146
    .line 147
    const-string v63, "ShutterSpeedValue"

    .line 148
    .line 149
    const-string v64, "ApertureValue"

    .line 150
    .line 151
    const-string v65, "BrightnessValue"

    .line 152
    .line 153
    const-string v66, "ExposureBiasValue"

    .line 154
    .line 155
    const-string v67, "MaxApertureValue"

    .line 156
    .line 157
    const-string v68, "SubjectDistance"

    .line 158
    .line 159
    const-string v69, "MeteringMode"

    .line 160
    .line 161
    const-string v70, "LightSource"

    .line 162
    .line 163
    const-string v71, "Flash"

    .line 164
    .line 165
    const-string v72, "SubjectArea"

    .line 166
    .line 167
    const-string v73, "FocalLength"

    .line 168
    .line 169
    const-string v74, "FlashEnergy"

    .line 170
    .line 171
    const-string v75, "SpatialFrequencyResponse"

    .line 172
    .line 173
    const-string v76, "FocalPlaneXResolution"

    .line 174
    .line 175
    const-string v77, "FocalPlaneYResolution"

    .line 176
    .line 177
    const-string v78, "FocalPlaneResolutionUnit"

    .line 178
    .line 179
    const-string v79, "SubjectLocation"

    .line 180
    .line 181
    const-string v80, "ExposureIndex"

    .line 182
    .line 183
    const-string v81, "SensingMethod"

    .line 184
    .line 185
    const-string v82, "FileSource"

    .line 186
    .line 187
    const-string v83, "SceneType"

    .line 188
    .line 189
    const-string v84, "CFAPattern"

    .line 190
    .line 191
    const-string v85, "CustomRendered"

    .line 192
    .line 193
    const-string v86, "ExposureMode"

    .line 194
    .line 195
    const-string v87, "WhiteBalance"

    .line 196
    .line 197
    const-string v88, "DigitalZoomRatio"

    .line 198
    .line 199
    const-string v89, "FocalLengthIn35mmFilm"

    .line 200
    .line 201
    const-string v90, "SceneCaptureType"

    .line 202
    .line 203
    const-string v91, "GainControl"

    .line 204
    .line 205
    const-string v92, "Contrast"

    .line 206
    .line 207
    const-string v93, "Saturation"

    .line 208
    .line 209
    const-string v94, "Sharpness"

    .line 210
    .line 211
    const-string v95, "DeviceSettingDescription"

    .line 212
    .line 213
    const-string v96, "SubjectDistanceRange"

    .line 214
    .line 215
    const-string v97, "ImageUniqueID"

    .line 216
    .line 217
    const-string v98, "CameraOwnerName"

    .line 218
    .line 219
    const-string v99, "BodySerialNumber"

    .line 220
    .line 221
    const-string v100, "LensSpecification"

    .line 222
    .line 223
    const-string v101, "LensMake"

    .line 224
    .line 225
    const-string v102, "LensModel"

    .line 226
    .line 227
    const-string v103, "LensSerialNumber"

    .line 228
    .line 229
    const-string v104, "GPSVersionID"

    .line 230
    .line 231
    const-string v105, "GPSLatitudeRef"

    .line 232
    .line 233
    const-string v106, "GPSLatitude"

    .line 234
    .line 235
    const-string v107, "GPSLongitudeRef"

    .line 236
    .line 237
    const-string v108, "GPSLongitude"

    .line 238
    .line 239
    const-string v109, "GPSAltitudeRef"

    .line 240
    .line 241
    const-string v110, "GPSAltitude"

    .line 242
    .line 243
    const-string v111, "GPSTimeStamp"

    .line 244
    .line 245
    const-string v112, "GPSSatellites"

    .line 246
    .line 247
    const-string v113, "GPSStatus"

    .line 248
    .line 249
    const-string v114, "GPSMeasureMode"

    .line 250
    .line 251
    const-string v115, "GPSDOP"

    .line 252
    .line 253
    const-string v116, "GPSSpeedRef"

    .line 254
    .line 255
    const-string v117, "GPSSpeed"

    .line 256
    .line 257
    const-string v118, "GPSTrackRef"

    .line 258
    .line 259
    const-string v119, "GPSTrack"

    .line 260
    .line 261
    const-string v120, "GPSImgDirectionRef"

    .line 262
    .line 263
    const-string v121, "GPSImgDirection"

    .line 264
    .line 265
    const-string v122, "GPSMapDatum"

    .line 266
    .line 267
    const-string v123, "GPSDestLatitudeRef"

    .line 268
    .line 269
    const-string v124, "GPSDestLatitude"

    .line 270
    .line 271
    const-string v125, "GPSDestLongitudeRef"

    .line 272
    .line 273
    const-string v126, "GPSDestLongitude"

    .line 274
    .line 275
    const-string v127, "GPSDestBearingRef"

    .line 276
    .line 277
    const-string v128, "GPSDestBearing"

    .line 278
    .line 279
    const-string v129, "GPSDestDistanceRef"

    .line 280
    .line 281
    const-string v130, "GPSDestDistance"

    .line 282
    .line 283
    const-string v131, "GPSProcessingMethod"

    .line 284
    .line 285
    const-string v132, "GPSAreaInformation"

    .line 286
    .line 287
    const-string v133, "GPSDateStamp"

    .line 288
    .line 289
    const-string v134, "GPSDifferential"

    .line 290
    .line 291
    const-string v135, "GPSHPositioningError"

    .line 292
    .line 293
    const-string v136, "InteroperabilityIndex"

    .line 294
    .line 295
    const-string v137, "ThumbnailImageLength"

    .line 296
    .line 297
    const-string v138, "ThumbnailImageWidth"

    .line 298
    .line 299
    const-string v139, "ThumbnailOrientation"

    .line 300
    .line 301
    const-string v140, "DNGVersion"

    .line 302
    .line 303
    const-string v141, "DefaultCropSize"

    .line 304
    .line 305
    const-string v142, "ThumbnailImage"

    .line 306
    .line 307
    const-string v143, "PreviewImageStart"

    .line 308
    .line 309
    const-string v144, "PreviewImageLength"

    .line 310
    .line 311
    const-string v145, "AspectFrame"

    .line 312
    .line 313
    const-string v146, "SensorBottomBorder"

    .line 314
    .line 315
    const-string v147, "SensorLeftBorder"

    .line 316
    .line 317
    const-string v148, "SensorRightBorder"

    .line 318
    .line 319
    const-string v149, "SensorTopBorder"

    .line 320
    .line 321
    const-string v150, "ISO"

    .line 322
    .line 323
    const-string v151, "JpgFromRaw"

    .line 324
    .line 325
    const-string v152, "Xmp"

    .line 326
    .line 327
    const-string v153, "NewSubfileType"

    .line 328
    .line 329
    const-string v154, "SubfileType"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lfm1;->e:Ljava/util/List;

    .line 340
    .line 341
    const-string v1, "ImageWidth"

    .line 342
    .line 343
    const-string v2, "ImageLength"

    .line 344
    .line 345
    const-string v3, "PixelXDimension"

    .line 346
    .line 347
    const-string v4, "PixelYDimension"

    .line 348
    .line 349
    const-string v5, "Compression"

    .line 350
    .line 351
    const-string v6, "JPEGInterchangeFormat"

    .line 352
    .line 353
    const-string v7, "JPEGInterchangeFormatLength"

    .line 354
    .line 355
    const-string v8, "ThumbnailImageLength"

    .line 356
    .line 357
    const-string v9, "ThumbnailImageWidth"

    .line 358
    .line 359
    const-string v10, "ThumbnailOrientation"

    .line 360
    .line 361
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lfm1;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(Ltm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm1;->a:Ltm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfm1;->a:Ltm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const-string v1, "GPSProcessingMethod"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v5, v1, v5

    .line 33
    .line 34
    const-string v6, " is not valid."

    .line 35
    .line 36
    if-ltz v5, :cond_5

    .line 37
    .line 38
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v5, v1, v7

    .line 44
    .line 45
    if-gtz v5, :cond_5

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v5, v3, v7

    .line 59
    .line 60
    if-ltz v5, :cond_4

    .line 61
    .line 62
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v5, v3, v7

    .line 68
    .line 69
    if-gtz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmpl-double v7, v1, v5

    .line 80
    .line 81
    if-ltz v7, :cond_1

    .line 82
    .line 83
    const-string v7, "N"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v7, "S"

    .line 87
    .line 88
    :goto_0
    const-string v8, "GPSLatitudeRef"

    .line 89
    .line 90
    invoke-virtual {v0, v8, v7}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ltm1;->b(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "GPSLatitude"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    cmpl-double v1, v3, v5

    .line 107
    .line 108
    if-ltz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "E"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, "W"

    .line 114
    .line 115
    :goto_1
    const-string v2, "GPSLongitudeRef"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ltm1;->b(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "GPSLongitude"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmpl-double v3, v1, v5

    .line 138
    .line 139
    if-ltz v3, :cond_3

    .line 140
    .line 141
    const-string v3, "0"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v3, "1"

    .line 145
    .line 146
    :goto_2
    new-instance v4, Lrm1;

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v4, v1, v2}, Lrm1;-><init>(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lrm1;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "GPSAltitude"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "GPSAltitudeRef"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "GPSSpeedRef"

    .line 170
    .line 171
    const-string v2, "K"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lrm1;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/16 v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-float v3, v3

    .line 191
    mul-float/2addr v2, v3

    .line 192
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 193
    .line 194
    div-float/2addr v2, v3

    .line 195
    float-to-double v2, v2

    .line 196
    invoke-direct {v1, v2, v3}, Lrm1;-><init>(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lrm1;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "GPSSpeed"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ltm1;->P:Ljava/text/SimpleDateFormat;

    .line 209
    .line 210
    new-instance v2, Ljava/util/Date;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "\\s+"

    .line 224
    .line 225
    const/4 v2, -0x1

    .line 226
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v1, 0x0

    .line 231
    aget-object v1, p1, v1

    .line 232
    .line 233
    const-string v2, "GPSDateStamp"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    aget-object p1, p1, v1

    .line 240
    .line 241
    const-string v1, "GPSTimeStamp"

    .line 242
    .line 243
    invoke-virtual {v0, v1, p1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Longitude value "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Latitude value "

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final b(Lfm1;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lfm1;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfm1;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lfm1;->a:Ltm1;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lfm1;->a:Ltm1;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    iget-object v1, p0, Lfm1;->a:Ltm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Ltm1;->f(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb4

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/16 v4, 0x10e

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    return v4

    .line 21
    :pswitch_1
    return v3

    .line 22
    :pswitch_2
    return v4

    .line 23
    :pswitch_3
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 10

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Orientation"

    .line 5
    .line 6
    iget-object v3, p0, Lfm1;->a:Ltm1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v4, v1

    .line 20
    .line 21
    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 22
    .line 23
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p1, "fm1"

    .line 27
    .line 28
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, v2, p1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ltm1;->f(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    const/4 v1, 0x5

    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x5a

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move v0, v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    move v0, v9

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    move v0, v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    move v0, v4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    move v0, v6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    move v0, v5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x5a

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    move v0, v9

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    move v0, v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    move v0, v6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    const/4 v0, 0x3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    move v0, v7

    .line 89
    goto :goto_1

    .line 90
    :pswitch_a
    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_b
    move v0, v8

    .line 93
    goto :goto_1

    .line 94
    :pswitch_c
    move v0, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, v2, p1}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lfm1;->d:Lem1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lfm1;->a:Ltm1;

    .line 23
    .line 24
    const-string v5, "DateTime"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SubSecTime"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v4}, Ltm1;->C()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "ImageWidth"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lfm1;->a:Ltm1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5, v2}, Ltm1;->f(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    const-string v2, "ImageLength"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v2}, Ltm1;->f(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v2, v1, v6

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lfm1;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v2, v1, v7

    .line 47
    .line 48
    const-string v2, "Orientation"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2}, Ltm1;->f(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x7

    .line 55
    const/4 v10, 0x5

    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v8, v11, :cond_0

    .line 58
    .line 59
    if-eq v8, v10, :cond_0

    .line 60
    .line 61
    if-eq v8, v9, :cond_0

    .line 62
    .line 63
    move v8, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v8, v6

    .line 66
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v12, 0x3

    .line 71
    aput-object v8, v1, v12

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Ltm1;->f(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v7, :cond_1

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v6

    .line 82
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v11

    .line 87
    .line 88
    const-string v2, "GPSProcessingMethod"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v8, "GPSLatitude"

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v13, "GPSLatitudeRef"

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v14, "GPSLongitude"

    .line 107
    .line 108
    invoke-virtual {v4, v14}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "GPSLongitudeRef"

    .line 113
    .line 114
    invoke-virtual {v4, v15}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    :try_start_0
    invoke-static {v8, v13}, Ltm1;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    invoke-static {v14, v15}, Ltm1;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    new-array v9, v7, [D

    .line 137
    .line 138
    aput-wide v17, v9, v5

    .line 139
    .line 140
    aput-wide v19, v9, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    new-array v9, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v9, v5

    .line 146
    .line 147
    aput-object v13, v9, v6

    .line 148
    .line 149
    aput-object v14, v9, v7

    .line 150
    .line 151
    aput-object v15, v9, v12

    .line 152
    .line 153
    const-string v8, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object/from16 v9, v16

    .line 159
    .line 160
    :goto_2
    const-string v8, "GPSAltitude"

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ltm1;->g(Ljava/lang/String;)Lpm1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :try_start_1
    iget-object v13, v4, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v8, v13}, Lpm1;->g(Ljava/nio/ByteOrder;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    :goto_3
    const-string v8, "GPSAltitudeRef"

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    invoke-virtual {v4, v13, v8}, Ltm1;->f(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    cmpl-double v17, v11, v14

    .line 187
    .line 188
    if-ltz v17, :cond_5

    .line 189
    .line 190
    if-ltz v8, :cond_5

    .line 191
    .line 192
    if-ne v8, v6, :cond_4

    .line 193
    .line 194
    move v8, v13

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move v8, v6

    .line 197
    :goto_4
    int-to-double v7, v8

    .line 198
    mul-double/2addr v11, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move-wide v11, v14

    .line 201
    :goto_5
    const-string v7, "GPSSpeed"

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ltm1;->g(Ljava/lang/String;)Lpm1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    :catch_2
    move-wide v7, v14

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    :try_start_2
    iget-object v8, v4, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lpm1;->g(Ljava/nio/ByteOrder;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    :goto_6
    const-string v13, "GPSSpeedRef"

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v10, "K"

    .line 224
    .line 225
    if-nez v13, :cond_7

    .line 226
    .line 227
    move-object v13, v10

    .line 228
    :cond_7
    const-string v14, "GPSDateStamp"

    .line 229
    .line 230
    invoke-virtual {v4, v14}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const-string v15, "GPSTimeStamp"

    .line 235
    .line 236
    invoke-virtual {v4, v15}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v20, Lfm1;->d:Lem1;

    .line 241
    .line 242
    const-wide/16 v21, -0x1

    .line 243
    .line 244
    if-nez v14, :cond_8

    .line 245
    .line 246
    if-nez v15, :cond_8

    .line 247
    .line 248
    :catch_3
    :goto_7
    move-wide/from16 v14, v21

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    if-nez v15, :cond_9

    .line 252
    .line 253
    :try_start_3
    sget-object v15, Lfm1;->b:Lem1;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    goto :goto_8

    .line 270
    :cond_9
    if-nez v14, :cond_a

    .line 271
    .line 272
    sget-object v14, Lfm1;->c:Lem1;

    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 279
    .line 280
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    const-string v6, " "

    .line 290
    .line 291
    invoke-static {v14, v6, v15}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    invoke-virtual {v14, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    :goto_8
    if-nez v9, :cond_c

    .line 313
    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_c
    if-nez v2, :cond_d

    .line 322
    .line 323
    const-string v2, "fm1"

    .line 324
    .line 325
    :cond_d
    new-instance v6, Landroid/location/Location;

    .line 326
    .line 327
    invoke-direct {v6, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    aget-wide v2, v9, v5

    .line 331
    .line 332
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    aget-wide v3, v9, v2

    .line 339
    .line 340
    invoke-virtual {v6, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v2, 0x0

    .line 344
    .line 345
    cmpl-double v4, v11, v2

    .line 346
    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v6, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 350
    .line 351
    .line 352
    :cond_e
    cmpl-double v2, v7, v2

    .line 353
    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v3, 0x4b

    .line 361
    .line 362
    if-eq v2, v3, :cond_11

    .line 363
    .line 364
    const/16 v3, 0x4d

    .line 365
    .line 366
    if-eq v2, v3, :cond_10

    .line 367
    .line 368
    const/16 v3, 0x4e

    .line 369
    .line 370
    if-eq v2, v3, :cond_f

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const-string v2, "N"

    .line 374
    .line 375
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const-string v2, "M"

    .line 384
    .line 385
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    goto :goto_a

    .line 400
    :cond_12
    :goto_9
    const/4 v5, -0x1

    .line 401
    :goto_a
    const-wide v2, 0x4001e540cc78e9f7L    # 2.23694

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    if-eqz v5, :cond_13

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    if-eq v5, v4, :cond_14

    .line 410
    .line 411
    const-wide v4, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :goto_b
    mul-double/2addr v7, v4

    .line 417
    :cond_13
    div-double/2addr v7, v2

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    const-wide v4, 0x3ff269984a0e410bL    # 1.15078

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :goto_c
    double-to-float v2, v7

    .line 426
    invoke-virtual {v6, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 427
    .line 428
    .line 429
    :cond_15
    cmp-long v2, v14, v21

    .line 430
    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 434
    .line 435
    .line 436
    :cond_16
    const/4 v2, 0x5

    .line 437
    :goto_d
    aput-object v6, v1, v2

    .line 438
    .line 439
    const-string v2, "DateTimeOriginal"

    .line 440
    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_17

    .line 448
    .line 449
    :catch_4
    move-wide/from16 v4, v21

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    .line 466
    :goto_e
    cmp-long v2, v4, v21

    .line 467
    .line 468
    if-nez v2, :cond_18

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_18
    const-string v2, "SubSecTimeOriginal"

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    :goto_f
    const-wide/16 v8, 0x3e8

    .line 484
    .line 485
    cmp-long v2, v6, v8

    .line 486
    .line 487
    if-lez v2, :cond_19

    .line 488
    .line 489
    const-wide/16 v8, 0xa

    .line 490
    .line 491
    div-long/2addr v6, v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 492
    goto :goto_f

    .line 493
    :cond_19
    add-long/2addr v4, v6

    .line 494
    :catch_5
    :cond_1a
    move-wide/from16 v21, v4

    .line 495
    .line 496
    :goto_10
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v4, 0x6

    .line 501
    aput-object v2, v1, v4

    .line 502
    .line 503
    const-string v2, "ImageDescription"

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x7

    .line 510
    aput-object v2, v1, v3

    .line 511
    .line 512
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 513
    .line 514
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method
