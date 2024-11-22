.class public final Lhb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf8;


# instance fields
.field public a:Ly98;


# virtual methods
.method public final m()Lcj2;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb8;->a:Ly98;

    .line 2
    .line 3
    new-instance v1, Ldt1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lft6;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lw98;->c:Lw98;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lw98;->b:Lw98;

    .line 18
    .line 19
    :goto_0
    iput-object v2, v1, Ldt1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lhb8;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lhb8;->a:Ly98;

    .line 27
    .line 28
    new-instance v0, Lib8;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lib8;-><init>(Lhb8;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Ldt1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcj2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcj2;-><init>(Ldt1;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
