.class public final Lcom/my/tracker/obfuscated/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/q0$a;
    }
.end annotation


# static fields
.field static f:I = 0x3

.field static volatile g:Lcom/my/tracker/obfuscated/q0;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/f0;

.field final b:Lcom/my/tracker/obfuscated/n;

.field final c:Landroid/content/Context;

.field d:Lcom/android/installreferrer/api/InstallReferrerClient;

.field e:I


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/f0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/n;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/q0;->g:Lcom/my/tracker/obfuscated/q0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/my/tracker/obfuscated/q0;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/my/tracker/obfuscated/q0;->g:Lcom/my/tracker/obfuscated/q0;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/my/tracker/obfuscated/q0;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/tracker/obfuscated/q0;-><init>(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V

    new-instance p0, Lkk6;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lkk6;-><init>(Lcom/my/tracker/obfuscated/q0;I)V

    invoke-static {p0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/my/tracker/obfuscated/q0;->g:Lcom/my/tracker/obfuscated/q0;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic a(Lcom/my/tracker/obfuscated/q0;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q0;->b()V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q0;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/q0;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/q0;->b(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/q0;->g:Lcom/my/tracker/obfuscated/q0;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/q1;->l(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p2}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/q0;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "ReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v0, Lcom/my/tracker/obfuscated/q0$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/q0$a;-><init>(Lcom/my/tracker/obfuscated/q0;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/q0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkk6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkk6;-><init>(Lcom/my/tracker/obfuscated/q0;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "ReferrerHandler: InstallReferrerResponse code: "

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v1, :cond_0

    const-string p1, "ReferrerHandler: install referrer client is null"

    .line 8
    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "ReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    new-instance v0, Lcom/my/tracker/obfuscated/d3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lcom/my/tracker/obfuscated/d3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "ReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "ReferrerHandler: InstallReferrerClient is null"

    .line 9
    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/my/tracker/obfuscated/q0;->e:I

    sget v2, Lcom/my/tracker/obfuscated/q0;->f:I

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/my/tracker/obfuscated/q0;->e:I

    :try_start_1
    const-string v0, "ReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "ReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 9

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ReferrerHandler: api referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/n;

    invoke-virtual {p1, v8}, Lcom/my/tracker/obfuscated/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->s()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ReferrerHandler: referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v2, p1, v1, p2}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/n;

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->v()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
