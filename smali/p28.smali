.class public final Lp28;
.super Ld67;
.source "SourceFile"


# instance fields
.field public d:Li17;

.field public e:Z

.field public final f:Lhb;

.field public final g:Leh;

.field public final h:Lri7;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld67;-><init>(Lul7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp28;->e:Z

    .line 6
    .line 7
    new-instance p1, Lhb;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp28;->f:Lhb;

    .line 15
    .line 16
    new-instance p1, Leh;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Leh;-><init>(Lp28;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp28;->g:Leh;

    .line 22
    .line 23
    new-instance p1, Lri7;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lri7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp28;->h:Lri7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp28;->d:Li17;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Li17;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Li17;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp28;->d:Li17;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
