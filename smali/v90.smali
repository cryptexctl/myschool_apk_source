.class public final Lv90;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lu90;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lv90;->d:Ljava/lang/Object;

    iget p1, p0, Lv90;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv90;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsx7;->i(Lu90;Landroid/content/Context;Landroidx/camera/lifecycle/b;ZILjava/lang/String;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
