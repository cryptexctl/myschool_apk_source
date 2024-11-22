.class public final Lvo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg3;


# static fields
.field public static volatile c:Lno3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvo3;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lvo3;->c()Lg30;

    move-result-object p1

    invoke-direct {p0, p1}, Lvo3;-><init>(Lg30;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lkf4;

    invoke-direct {p1}, Lkf4;-><init>()V

    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lrk3;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lrk3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg30;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvo3;->a:I

    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lg30;
    .locals 2

    .line 1
    sget-object v0, Lvo3;->c:Lno3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvo3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvo3;->c:Lno3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lno3;

    .line 13
    .line 14
    invoke-direct {v1}, Lno3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvo3;->c:Lno3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lvo3;->c:Lno3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnh3;)Leg3;
    .locals 2

    .line 1
    iget p1, p0, Lvo3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbe2;

    .line 9
    .line 10
    check-cast v0, Lkf4;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbe2;-><init>(Lkf4;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lwo3;

    .line 17
    .line 18
    check-cast v0, Lrk3;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Lwo3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lwo3;

    .line 26
    .line 27
    check-cast v0, Lg30;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1}, Lwo3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
