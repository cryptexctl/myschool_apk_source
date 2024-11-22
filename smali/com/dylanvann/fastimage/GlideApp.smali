.class public final Lcom/dylanvann/fastimage/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv92;->a()Lv92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp06;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "image_manager_disk_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lg72;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/a;

    .line 5
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/bumptech/glide/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;Lg72;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 8
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Lcom/bumptech/glide/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo4;->e(Landroid/app/Activity;)Lro4;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo4;->f(Landroid/app/Fragment;)Lro4;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo4;->g(Landroid/content/Context;)Lro4;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp06;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Luo4;->g(Landroid/content/Context;)Lro4;

    move-result-object p0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luo4;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Luo4;->g(Landroid/content/Context;)Lro4;

    move-result-object p0

    goto/16 :goto_4

    .line 17
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/j;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_5

    .line 18
    check-cast v1, Landroidx/fragment/app/j;

    .line 19
    iget-object v2, v0, Luo4;->f:Lhf;

    invoke-virtual {v2}, Ll65;->clear()V

    .line 20
    iget-object v5, v1, Landroidx/fragment/app/j;->a:Lma1;

    .line 21
    invoke-virtual {v5}, Lma1;->a()Lf12;

    move-result-object v5

    .line 22
    iget-object v5, v5, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/q;

    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/q;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 24
    invoke-static {v5, v2}, Luo4;->c(Ljava/util/List;Lhf;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    .line 26
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v2, p0, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ll65;->clear()V

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v0, v5}, Luo4;->h(Landroidx/fragment/app/Fragment;)Lro4;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Luo4;->i(Landroidx/fragment/app/j;)Lro4;

    move-result-object p0

    goto :goto_4

    .line 33
    :cond_5
    iget-object v2, v0, Luo4;->g:Lhf;

    invoke-virtual {v2}, Ll65;->clear()V

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Luo4;->b(Landroid/app/FragmentManager;Lhf;)V

    .line 35
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    .line 36
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 37
    invoke-virtual {v2, p0, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Landroid/app/Fragment;

    if-eqz v5, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 41
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ll65;->clear()V

    if-nez v5, :cond_8

    .line 42
    invoke-virtual {v0, v1}, Luo4;->e(Landroid/app/Activity;)Lro4;

    move-result-object p0

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {v0, v5}, Luo4;->f(Landroid/app/Fragment;)Lro4;

    move-result-object p0

    .line 44
    :goto_4
    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0

    .line 45
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Unable to obtain a request manager for a view without a Context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo4;->h(Landroidx/fragment/app/Fragment;)Lro4;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/j;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo4;->i(Landroidx/fragment/app/j;)Lro4;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method
