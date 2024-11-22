.class public final Lar5;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final f:Lby3;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:I

.field public c:S

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lby3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lar5;->f:Lby3;

    .line 8
    .line 9
    return-void
.end method

.method public static a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;
    .locals 4

    .line 1
    sget-object v0, Lar5;->f:Lby3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lar5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-super {v0, p0, p1, v1, v2}, Ljk1;->init(IIJ)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 p0, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long p0, p4, p0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, p1

    .line 37
    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    if-eqz p0, :cond_9

    .line 49
    .line 50
    if-eq p0, v1, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq p0, v2, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq p0, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne p0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p2, "Unhandled MotionEvent action: "

    .line 69
    .line 70
    invoke-static {p2, p0}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p8, Lxm4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/util/SparseIntArray;

    .line 81
    .line 82
    long-to-int p4, p4

    .line 83
    invoke-virtual {p0, p4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq p0, v3, :cond_4

    .line 88
    .line 89
    iget-object p5, p8, Lxm4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p5, Landroid/util/SparseIntArray;

    .line 92
    .line 93
    add-int/2addr p0, v1

    .line 94
    invoke-virtual {p5, p4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string p1, "Tried to increment non-existent cookie"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    iget-object p0, p8, Lxm4;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/util/SparseIntArray;

    .line 109
    .line 110
    long-to-int p4, p4

    .line 111
    invoke-virtual {p0, p4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p0, p8, Lxm4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/util/SparseIntArray;

    .line 118
    .line 119
    long-to-int p1, p4

    .line 120
    invoke-virtual {p0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eq p0, v3, :cond_7

    .line 125
    .line 126
    const p1, 0xffff

    .line 127
    .line 128
    .line 129
    and-int/2addr p0, p1

    .line 130
    int-to-short p1, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string p1, "Tried to get non-existent cookie"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8
    iget-object p0, p8, Lxm4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/util/SparseIntArray;

    .line 143
    .line 144
    long-to-int p4, p4

    .line 145
    invoke-virtual {p0, p4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object p0, p8, Lxm4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/util/SparseIntArray;

    .line 152
    .line 153
    long-to-int p4, p4

    .line 154
    invoke-virtual {p0, p4, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput p2, v0, Lar5;->b:I

    .line 158
    .line 159
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Lar5;->a:Landroid/view/MotionEvent;

    .line 164
    .line 165
    iput-short p1, v0, Lar5;->c:S

    .line 166
    .line 167
    iput p6, v0, Lar5;->d:F

    .line 168
    .line 169
    iput p7, v0, Lar5;->e:F

    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 3

    .line 1
    iget v0, p0, Lar5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lwo0;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz40;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    iget v1, p0, Lar5;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Lm65;->K(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Unknown touch event type: "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar5;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ar5"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p0}, Le72;->o(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lar5;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar5;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ar5"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveTouches(Lar5;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lar5;->c:S

    return v0
.end method

.method public final getEventCategory()I
    .locals 3

    .line 1
    iget v0, p0, Lar5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lz40;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-super {p0}, Ljk1;->getEventCategory()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lar5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lwo0;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm65;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar5;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lar5;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lar5;->f:Lby3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "ar5"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
