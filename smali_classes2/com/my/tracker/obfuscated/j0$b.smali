.class public abstract Lcom/my/tracker/obfuscated/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    :try_start_0
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FirebaseHelper: error occurred while working with FirebaseAnalytics"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/my/tracker/obfuscated/j0$b;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/my/tracker/obfuscated/j0$c;)V
    .locals 2

    :try_start_0
    const-string v0, "FirebaseHelper: retrieving firebase app instance id"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Ldh8;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luj6;

    invoke-direct {v1, p1}, Luj6;-><init>(Lcom/my/tracker/obfuscated/j0$c;)V

    invoke-virtual {p0, v0, v1}, Ldh8;->n(Ljava/util/concurrent/Executor;Lkp3;)Ldh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "FirebaseHelper: retrieving firebase app instance id error"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/j0$c;->a()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/my/tracker/obfuscated/j0$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/my/tracker/obfuscated/j0$c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/my/tracker/obfuscated/j0$c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/j0$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/j0$b;->a(Lcom/my/tracker/obfuscated/j0$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
