.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lyg1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f040166

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lmx7;->q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const v2, 0x7f040165

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lxz7;->i(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f040164

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1}, Lxz7;->i(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7f0400f8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4, v1}, Lxz7;->i(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lyg1;->a:Z

    .line 59
    .line 60
    iput v2, p0, Lyg1;->b:I

    .line 61
    .line 62
    iput v3, p0, Lyg1;->c:I

    .line 63
    .line 64
    iput v1, p0, Lyg1;->d:I

    .line 65
    .line 66
    iput p1, p0, Lyg1;->e:F

    .line 67
    .line 68
    return-void
.end method
