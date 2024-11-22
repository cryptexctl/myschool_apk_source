.class public final Lmj2;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmj2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmj2;->c:Ll30;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmj2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmj2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsn6;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmj2;->c:Ll30;

    .line 19
    .line 20
    new-instance v3, Lkk1;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v2, v4, v0}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
