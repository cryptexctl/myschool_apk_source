.class public abstract Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lsz4;

.field public static final b:Lbj2;

.field public static final c:Lbj2;

.field public static final d:Lbj2;

.field public static final e:Lbj2;

.field public static final f:Lbj2;

.field public static final g:Lbj2;

.field public static final h:Lbj2;

.field public static final i:Lbj2;

.field public static final j:Lbj2;

.field public static final k:Lbj2;

.field public static final l:Lbj2;

.field public static final m:Lbj2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj2;

    .line 2
    .line 3
    const-string v1, "JPEG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrz4;->b:Lbj2;

    .line 9
    .line 10
    new-instance v0, Lbj2;

    .line 11
    .line 12
    const-string v1, "PNG"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrz4;->c:Lbj2;

    .line 18
    .line 19
    new-instance v0, Lbj2;

    .line 20
    .line 21
    const-string v1, "GIF"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrz4;->d:Lbj2;

    .line 27
    .line 28
    new-instance v0, Lbj2;

    .line 29
    .line 30
    const-string v1, "BMP"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrz4;->e:Lbj2;

    .line 36
    .line 37
    new-instance v0, Lbj2;

    .line 38
    .line 39
    const-string v1, "ICO"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrz4;->f:Lbj2;

    .line 45
    .line 46
    new-instance v0, Lbj2;

    .line 47
    .line 48
    const-string v1, "WEBP_SIMPLE"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lrz4;->g:Lbj2;

    .line 54
    .line 55
    new-instance v0, Lbj2;

    .line 56
    .line 57
    const-string v1, "WEBP_LOSSLESS"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrz4;->h:Lbj2;

    .line 63
    .line 64
    new-instance v0, Lbj2;

    .line 65
    .line 66
    const-string v1, "WEBP_EXTENDED"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lrz4;->i:Lbj2;

    .line 72
    .line 73
    new-instance v0, Lbj2;

    .line 74
    .line 75
    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lrz4;->j:Lbj2;

    .line 81
    .line 82
    new-instance v0, Lbj2;

    .line 83
    .line 84
    const-string v1, "WEBP_ANIMATED"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lrz4;->k:Lbj2;

    .line 90
    .line 91
    new-instance v0, Lbj2;

    .line 92
    .line 93
    const-string v1, "HEIF"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lrz4;->l:Lbj2;

    .line 99
    .line 100
    new-instance v0, Lbj2;

    .line 101
    .line 102
    const-string v1, "DNG"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lrz4;->m:Lbj2;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lbj2;)Z
    .locals 1

    .line 1
    sget-object v0, Lrz4;->g:Lbj2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrz4;->h:Lbj2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrz4;->i:Lbj2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrz4;->j:Lbj2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
