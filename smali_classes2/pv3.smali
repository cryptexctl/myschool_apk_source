.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv3;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv3;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    iput-object p2, p0, Lpv3;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    iget-object v2, p0, Lpv3;->a:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    if-ge p1, v1, :cond_3

    .line 9
    .line 10
    aget-object v1, p2, p1

    .line 11
    .line 12
    aget v3, p3, p1

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    const-string p1, "android.permission.CAMERA"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "E_NO_CAMERA_PERMISSION"

    .line 26
    .line 27
    const-string p2, "User did not grant camera permission."

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "E_NO_LIBRARY_PERMISSION"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "User did not grant library permission."

    .line 44
    .line 45
    invoke-interface {v2, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "Required permission missing"

    .line 50
    .line 51
    invoke-interface {v2, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v0

    .line 55
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    iget-object p1, p0, Lpv3;->b:Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string p2, "E_CALLBACK_ERROR"

    .line 66
    .line 67
    const-string p3, "Unknown error"

    .line 68
    .line 69
    invoke-interface {v2, p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return v0
.end method
