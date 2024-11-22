.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns4;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:F

.field public g:F

.field public h:Z

.field public final i:[I


# direct methods
.method public constructor <init>(Lns4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms4;->a:Lns4;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lms4;->i:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lms4;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Lms4;->c:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lms4;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lms4;->i:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float v0, v3, v2

    .line 44
    .line 45
    sub-float v4, p1, v1

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    iput v2, p0, Lms4;->f:F

    .line 52
    .line 53
    add-float/2addr v1, p1

    .line 54
    mul-float/2addr v1, v3

    .line 55
    iput v1, p0, Lms4;->g:F

    .line 56
    .line 57
    float-to-double v1, v4

    .line 58
    float-to-double v3, v0

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    neg-double v0, v0

    .line 64
    iget-wide v2, p0, Lms4;->d:D

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-wide v2, p0, Lms4;->d:D

    .line 76
    .line 77
    sub-double/2addr v2, v0

    .line 78
    :goto_0
    iput-wide v2, p0, Lms4;->e:D

    .line 79
    .line 80
    iput-wide v0, p0, Lms4;->d:D

    .line 81
    .line 82
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double p1, v2, v0

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    sub-double/2addr v2, v0

    .line 92
    iput-wide v2, p0, Lms4;->e:D

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p1, v2, v4

    .line 101
    .line 102
    if-gez p1, :cond_2

    .line 103
    .line 104
    add-double/2addr v2, v0

    .line 105
    iput-wide v2, p0, Lms4;->e:D

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-wide v2, p0, Lms4;->e:D

    .line 108
    .line 109
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double p1, v2, v4

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    sub-double/2addr v2, v0

    .line 119
    iput-wide v2, p0, Lms4;->e:D

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpg-double p1, v2, v4

    .line 128
    .line 129
    if-gez p1, :cond_4

    .line 130
    .line 131
    add-double/2addr v2, v0

    .line 132
    iput-wide v2, p0, Lms4;->e:D

    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method
