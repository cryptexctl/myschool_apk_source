.class public final Lho7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio7;


# instance fields
.field public final a:Lze8;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio7;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lho7;->c:Lio7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lho7;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Leh8;->a:Lio7;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_6

    .line 46
    .line 47
    aget-object v4, v1, v2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_1
    const-string v5, "SHA-256"

    .line 54
    .line 55
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string v4, ""

    .line 74
    .line 75
    :goto_1
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "dev-keys"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    const-string v6, "test-keys"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :cond_1
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lze8;

    .line 124
    .line 125
    sget-object v2, Lho7;->c:Lio7;

    .line 126
    .line 127
    invoke-direct {v1, p1, v2, v0}, Lze8;-><init>(Landroid/content/Context;Lio7;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lho7;->a:Lze8;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    const-string v1, "PlayCore"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Leh8;->a:Lio7;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v1, Lio7;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lio7;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
