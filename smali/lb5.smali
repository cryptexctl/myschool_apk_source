.class public final Llb5;
.super Ljb5;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgb5;

    .line 4
    .line 5
    iget-object v2, v0, Llb5;->f:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, v0, Llb5;->g:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v3}, Ld72;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Llb5;->g:[B

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Lpr5;

    .line 18
    .line 19
    new-instance v15, Lpr5;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move v11, v14

    .line 32
    :goto_0
    array-length v12, v4

    .line 33
    if-ge v11, v12, :cond_0

    .line 34
    .line 35
    aget-byte v12, v4, v11

    .line 36
    .line 37
    int-to-char v12, v12

    .line 38
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v11, v11, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v7, "<KID>"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v11, 0x5

    .line 55
    add-int/2addr v7, v11

    .line 56
    const-string v12, "</KID>"

    .line 57
    .line 58
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-byte v7, v4, v14

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    aget-byte v13, v4, v12

    .line 74
    .line 75
    aput-byte v13, v4, v14

    .line 76
    .line 77
    aput-byte v7, v4, v12

    .line 78
    .line 79
    aget-byte v7, v4, v5

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    aget-byte v13, v4, v12

    .line 83
    .line 84
    aput-byte v13, v4, v5

    .line 85
    .line 86
    aput-byte v7, v4, v12

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    aget-byte v7, v4, v5

    .line 90
    .line 91
    aget-byte v12, v4, v11

    .line 92
    .line 93
    aput-byte v12, v4, v5

    .line 94
    .line 95
    aput-byte v7, v4, v11

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    aget-byte v7, v4, v5

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    aget-byte v12, v4, v11

    .line 102
    .line 103
    aput-byte v12, v4, v5

    .line 104
    .line 105
    aput-byte v7, v4, v11

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v7, v15

    .line 111
    move-object v11, v4

    .line 112
    move v4, v14

    .line 113
    move-object v14, v5

    .line 114
    invoke-direct/range {v7 .. v14}, Lpr5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 115
    .line 116
    .line 117
    aput-object v15, v6, v4

    .line 118
    .line 119
    invoke-direct {v1, v2, v3, v6}, Lgb5;-><init>(Ljava/util/UUID;[B[Lpr5;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llb5;->e:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProtectionHeader"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llb5;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SystemID"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x7b

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llb5;->f:Ljava/util/UUID;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llb5;->g:[B

    .line 15
    .line 16
    :cond_0
    return-void
.end method
