.class public abstract Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyt6;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_5

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcv6;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcv6;->c:Z

    .line 14
    .line 15
    iget v4, v0, Lcv6;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lcv6;->a:Ljava/security/MessageDigest;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lyu6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/security/MessageDigest;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lyu6;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    new-instance v3, Lyu6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-direct {v3, v0, v4}, Lyu6;-><init>(Ljava/security/MessageDigest;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v4, v2

    .line 51
    :goto_1
    const-string v5, "Cannot re-use a Hasher after calling hash() on it"

    .line 52
    .line 53
    iget-object v6, v3, Lyu6;->b:Ljava/security/MessageDigest;

    .line 54
    .line 55
    if-ge v4, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Lyu6;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-boolean v9, v3, Lyu6;->d:Z

    .line 71
    .line 72
    xor-int/2addr v9, v1

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v6, v7, v2, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    iget-boolean p1, v3, Lyu6;->d:Z

    .line 97
    .line 98
    xor-int/2addr p1, v1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iput-boolean v1, v3, Lyu6;->d:Z

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v0, v3, Lyu6;->c:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ldu6;->a:[C

    .line 116
    .line 117
    new-instance v0, Lyt6;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lyt6;-><init>([B)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Ldu6;->a:[C

    .line 132
    .line 133
    new-instance v0, Lyt6;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lyt6;-><init>([B)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v2

    .line 161
    .line 162
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lsx7;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
