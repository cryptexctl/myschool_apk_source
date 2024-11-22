.class public abstract Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lem2;

.field public static final b:Lcm4;

.field public static final c:Lcm4;

.field public static final d:Lcm4;

.field public static final e:Lcm4;

.field public static final f:Lcm4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "_ac"

    .line 2
    .line 3
    const-string v1, "campaign_details"

    .line 4
    .line 5
    const-string v2, "_ug"

    .line 6
    .line 7
    const-string v3, "_iapx"

    .line 8
    .line 9
    const-string v4, "_exp_set"

    .line 10
    .line 11
    const-string v5, "_exp_clear"

    .line 12
    .line 13
    const-string v6, "_exp_activate"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lem2;->c:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "_in"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "_xa"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    const-string v3, "_xu"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    const-string v3, "_aq"

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v3, v2, v7

    .line 48
    .line 49
    const-string v3, "_aa"

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    aput-object v3, v2, v8

    .line 53
    .line 54
    const-string v3, "_ai"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    aput-object v3, v2, v9

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-static {v0, v4, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lem2;->s(I[Ljava/lang/Object;)Lem2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lx17;->a:Lem2;

    .line 70
    .line 71
    sget-object v0, Lwl2;->b:Lul2;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "_e"

    .line 77
    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    const-string v2, "_f"

    .line 81
    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    const-string v2, "_iap"

    .line 85
    .line 86
    aput-object v2, v1, v6

    .line 87
    .line 88
    const-string v2, "_s"

    .line 89
    .line 90
    aput-object v2, v1, v7

    .line 91
    .line 92
    const-string v2, "_au"

    .line 93
    .line 94
    aput-object v2, v1, v8

    .line 95
    .line 96
    const-string v2, "_ui"

    .line 97
    .line 98
    aput-object v2, v1, v9

    .line 99
    .line 100
    const-string v2, "_cd"

    .line 101
    .line 102
    aput-object v2, v1, v10

    .line 103
    .line 104
    invoke-static {v0, v1}, Lby7;->b(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lx17;->b:Lcm4;

    .line 112
    .line 113
    const-string v0, "am"

    .line 114
    .line 115
    const-string v1, "auto"

    .line 116
    .line 117
    const-string v2, "app"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lwl2;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lx17;->c:Lcm4;

    .line 124
    .line 125
    const-string v0, "_r"

    .line 126
    .line 127
    const-string v1, "_dbg"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lwl2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lx17;->d:Lcm4;

    .line 134
    .line 135
    new-instance v0, Ltl2;

    .line 136
    .line 137
    invoke-direct {v0}, Lql2;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lhh7;->a:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lql2;->d([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lhh7;->b:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lql2;->d([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ltl2;->i()Lcm4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lx17;->e:Lcm4;

    .line 155
    .line 156
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 157
    .line 158
    const-string v1, "^_cc[1-5]{1}$"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lwl2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lx17;->f:Lcm4;

    .line 165
    .line 166
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lx17;->b:Lcm4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwl2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lx17;->d:Lcm4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcm4;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :cond_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcm4;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lx17;->e:Lcm4;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwl2;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lx17;->f:Lcm4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcm4;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v3

    .line 63
    :cond_5
    if-ge v1, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcm4;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    return v2

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    const-string p1, "frc"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    :goto_2
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lx17;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lx17;->d:Lcm4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcm4;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcm4;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq p1, v2, :cond_9

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_7

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const-string p1, "fdl"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    move v4, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const-string p1, "fcm"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    move v4, v1

    .line 100
    :goto_0
    const-string p0, "_cis"

    .line 101
    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    if-eq v4, v0, :cond_c

    .line 105
    .line 106
    if-eq v4, v3, :cond_b

    .line 107
    .line 108
    return v1

    .line 109
    :cond_b
    const-string p1, "fiam_integration"

    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_c
    const-string p1, "fdl_integration"

    .line 116
    .line 117
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_d
    const-string p1, "fcm_integration"

    .line 122
    .line 123
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lx17;->c:Lcm4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwl2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
