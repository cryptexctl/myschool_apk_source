.class public Lcom/yandex/runtime/view/internal/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/internal/TouchEvent$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterAction(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method private static getFilteredActionsCount(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/yandex/runtime/view/internal/TouchEvent;->filterAction(Landroid/view/MotionEvent;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private static getType(Landroid/view/MotionEvent;)Lcom/yandex/runtime/view/internal/TouchEvent$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->CANCELED:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->MOVED:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->ENDED:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->BEGAN:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static isTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/runtime/view/internal/TouchEvent;->getType(Landroid/view/MotionEvent;)Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static serialize(Landroid/view/MotionEvent;Lcom/yandex/runtime/bindings/internal/ArchiveWriter;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/yandex/runtime/view/internal/TouchEvent;->getType(Landroid/view/MotionEvent;)Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(J)J

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/yandex/runtime/view/internal/TouchEvent;->getFilteredActionsCount(Landroid/view/MotionEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/yandex/runtime/view/internal/TouchEvent;->filterAction(Landroid/view/MotionEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
