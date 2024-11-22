.class public final Lmk6;
.super Lak6;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lil5;

.field public final synthetic e:Lai6;

.field public final synthetic f:Lpk6;


# direct methods
.method public constructor <init>(Lpk6;Lil5;[BLjava/lang/Long;Lil5;Lai6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk6;->f:Lpk6;

    .line 2
    .line 3
    iput-object p3, p0, Lmk6;->b:[B

    .line 4
    .line 5
    iput-object p4, p0, Lmk6;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p5, p0, Lmk6;->d:Lil5;

    .line 8
    .line 9
    iput-object p6, p0, Lmk6;->e:Lai6;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lak6;-><init>(Lil5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpo2;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lpo2;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lak6;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lak6;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmk6;->d:Lil5;

    .line 2
    .line 3
    iget-object v1, p0, Lmk6;->f:Lpk6;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lpk6;->c:Lrk6;

    .line 6
    .line 7
    iget-object v2, v2, Lrk6;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    iget-object v3, p0, Lmk6;->b:[B

    .line 10
    .line 11
    iget-object v4, p0, Lmk6;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lpk6;->a(Lpk6;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lnk6;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Lnk6;-><init>(Lpk6;Lil5;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lrj6;->w(Landroid/os/Bundle;Lnk6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    iget-object v1, v1, Lpk6;->a:Lzj6;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lmk6;->e:Lai6;

    .line 34
    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const-string v5, "PlayCore"

    .line 39
    .line 40
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lzj6;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "requestIntegrityToken(%s)"

    .line 49
    .line 50
    invoke-static {v1, v4, v3}, Lzj6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Lpo2;

    .line 58
    .line 59
    const/16 v3, -0x64

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lpo2;-><init>(ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
