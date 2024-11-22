.class public final Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo1;


# instance fields
.field public final synthetic a:I

.field public final b:Lhi3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf60;->b:Lhi3;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf60;->b:Lhi3;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lbn0;)Lf60;
    .locals 3

    .line 1
    new-instance v0, Lf60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt40;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lbn0;->j(Lt40;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lhi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60;->b:Lhi3;

    return-object v0
.end method

.method public final c()Lkf4;
    .locals 3

    .line 1
    new-instance v0, Lkf4;

    .line 2
    .line 3
    iget-object v1, p0, Lf60;->b:Lhi3;

    .line 4
    .line 5
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, v2}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lbn0;Lan0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbn0;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Len;

    .line 20
    .line 21
    iget-object v2, p0, Lf60;->b:Lhi3;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lan0;->c:Lan0;

    .line 2
    .line 3
    invoke-static {p1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lf60;->b:Lhi3;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
