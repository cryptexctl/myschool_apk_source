.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg7;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/reactnativecommunity/netinfo/NetInfoModule;

.field public final d:Lsr7;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/NetInfoModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg7;-><init>(Lh7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh7;->a:Lg7;

    .line 10
    .line 11
    new-instance v0, Lsr7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsr7;-><init>(Lh7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh7;->d:Lsr7;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh7;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lh7;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lh7;->c:Lcom/reactnativecommunity/netinfo/NetInfoModule;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "KF"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
