.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lqb0;
    .locals 6

    .line 1
    new-instance v0, Lb60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc60;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb60;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpb0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lpb0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lpb0;->a:Lhi3;

    .line 23
    .line 24
    sget-object v5, Lqb0;->b:Len;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lpb0;->a:Lhi3;

    .line 30
    .line 31
    sget-object v4, Lqb0;->c:Len;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lpb0;->a:Lhi3;

    .line 37
    .line 38
    sget-object v1, Lqb0;->d:Len;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqb0;

    .line 44
    .line 45
    iget-object v1, v3, Lpb0;->a:Lhi3;

    .line 46
    .line 47
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lqb0;-><init>(Lkr3;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
