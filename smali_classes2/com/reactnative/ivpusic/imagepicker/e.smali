.class public final Lcom/reactnative/ivpusic/imagepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;


# direct methods
.method public constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reactnative/ivpusic/imagepicker/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->a(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lvm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->b(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 15
    .line 16
    new-instance v3, Lcom/reactnative/ivpusic/imagepicker/d;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v4}, Lcom/reactnative/ivpusic/imagepicker/d;-><init>(Lcom/reactnative/ivpusic/imagepicker/e;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/reactnative/ivpusic/imagepicker/d;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v5}, Lcom/reactnative/ivpusic/imagepicker/d;-><init>(Lcom/reactnative/ivpusic/imagepicker/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
