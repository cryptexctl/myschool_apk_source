.class public final Lq26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final synthetic a:Lcz2;

.field public final synthetic b:Z

.field public final synthetic c:Lt26;


# direct methods
.method public constructor <init>(Lt26;Lr30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq26;->c:Lt26;

    .line 5
    .line 6
    iput-object p2, p0, Lq26;->a:Lcz2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq26;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "VideoCapture"

    .line 6
    .line 7
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lq26;->c:Lt26;

    .line 4
    .line 5
    iget-object v0, p1, Lt26;->q:Lr30;

    .line 6
    .line 7
    iget-object v1, p0, Lq26;->a:Lcz2;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lt26;->s:Lv46;

    .line 12
    .line 13
    sget-object v1, Lv46;->c:Lv46;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lq26;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lv46;->a:Lv46;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lv46;->b:Lv46;

    .line 25
    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p1, Lt26;->s:Lv46;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt26;->K()Lw46;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Lw46;->d(Lv46;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
