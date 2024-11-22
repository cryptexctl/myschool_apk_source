.class public abstract Lse7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcf7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcf7;->a:Lbg7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmf7;

    .line 9
    .line 10
    invoke-direct {v1}, Lmf7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcf7;->c(Lmf7;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcf7;->a:Lbg7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sput-object v1, Lse7;->a:Lbg7;

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method
