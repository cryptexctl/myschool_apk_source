.class public final Lpj2;
.super Lct;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Lqj2;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lpj2;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;Lhj2;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lpj2;->c:Lqj2;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lpj2;->b:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    check-cast p3, Lc01;

    .line 13
    .line 14
    iput-wide p1, p3, Lc01;->s:J

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
