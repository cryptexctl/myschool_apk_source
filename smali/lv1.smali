.class public final synthetic Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf5;
.implements Lpr0;


# instance fields
.field public final synthetic a:Lmv1;


# direct methods
.method public synthetic constructor <init>(Lmv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv1;->a:Lmv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llv1;->a:Lmv1;

    .line 1
    invoke-virtual {p1}, Lmv1;->a()Ldh8;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llv1;->a:Lmv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lmv1;->d:Lfn0;

    invoke-virtual {v1}, Lfn0;->b()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn0;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p1, Lhn0;->d:Lorg/json/JSONArray;

    .line 6
    iget-object v3, v0, Lmv1;->b:Lzt1;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v1}, Lmv1;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Lzt1;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lr2; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :goto_0
    iget-object v0, v0, Lmv1;->l:Lne6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_1
    iget-object v1, v0, Lne6;->c:Ljava/lang/Object;

    check-cast v1, Ljm3;

    .line 11
    invoke-virtual {v1, p1}, Ljm3;->u(Lhn0;)Lmq;

    move-result-object p1

    .line 12
    iget-object v1, v0, Lne6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu0;

    .line 13
    iget-object v4, v0, Lne6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcs4;

    invoke-direct {v5, v3, p1, v2}, Lcs4;-><init>(Lhu0;Lmq;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lov1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const/4 v2, 0x1

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
