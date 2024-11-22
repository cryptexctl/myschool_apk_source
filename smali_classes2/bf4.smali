.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbf4;->b:Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;

    .line 7
    .line 8
    iput-object p2, p0, Lbf4;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lbf4;->a:I

    iget-object v1, p0, Lbf4;->c:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lbf4;->b:Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->f(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->c(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->a(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->d(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_3
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->e(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_4
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->b(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_5
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->h(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_6
    invoke-static {v2, v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->g(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
