.class public final Ll16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll16;

.field public static final e:Ll16;

.field public static final f:Ll16;

.field public static final g:Ll16;

.field public static final h:Ll16;

.field public static final i:Ll16;

.field public static final j:Ll16;

.field public static final k:Ll16;

.field public static final l:Ll16;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll16;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ll16;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll16;->d:Ll16;

    .line 11
    .line 12
    new-instance v0, Ll16;

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-direct {v0, v5, v6, v3, v4}, Ll16;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll16;->e:Ll16;

    .line 20
    .line 21
    new-instance v0, Ll16;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Ll16;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll16;->f:Ll16;

    .line 27
    .line 28
    new-instance v0, Ll16;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v5, v6}, Ll16;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll16;->g:Ll16;

    .line 34
    .line 35
    new-instance v0, Ll16;

    .line 36
    .line 37
    invoke-direct {v0, v5, v6, v1, v2}, Ll16;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll16;->h:Ll16;

    .line 41
    .line 42
    new-instance v0, Ll16;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6, v5, v6}, Ll16;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll16;->i:Ll16;

    .line 48
    .line 49
    new-instance v0, Ll16;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v1, v2}, Ll16;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ll16;->j:Ll16;

    .line 55
    .line 56
    new-instance v0, Ll16;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v5, v6}, Ll16;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ll16;->k:Ll16;

    .line 62
    .line 63
    new-instance v0, Ll16;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v3, v4}, Ll16;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ll16;->l:Ll16;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ll16;->c:D

    .line 9
    .line 10
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    div-double/2addr p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide p1, v3

    .line 29
    :goto_1
    iput-wide p1, p0, Ll16;->a:D

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    div-double v3, p3, v0

    .line 34
    .line 35
    :cond_2
    iput-wide v3, p0, Ll16;->b:D

    .line 36
    .line 37
    return-void
.end method
