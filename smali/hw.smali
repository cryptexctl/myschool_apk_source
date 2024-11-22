.class public Lhw;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lrw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhw;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrw;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lhw;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrw;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->f(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f030003

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v4, v0

    .line 70
    :goto_0
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    aget-object v5, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 81
    .line 82
    iput-boolean v2, v0, Lrw;->p:Z

    .line 83
    .line 84
    new-instance v1, Lgw;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lgw;-><init>(Lrw;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lhw;->a:Landroid/os/Handler;

    .line 90
    .line 91
    const-wide/16 v2, 0x258

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrw;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhw;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 18
    .line 19
    iput p1, v0, Lrw;->l:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lwt4;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lhw;->m(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrw;->d()Llw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Llw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/os/CancellationSignal;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 52
    .line 53
    invoke-static {v0}, Lcc0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    iput-object v2, p1, Llw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Llw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lbc0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_1
    check-cast v0, Lbc0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbc0;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    iput-object v2, p1, Llw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrw;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lut1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lub8;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Lhw;->b:Lrw;

    .line 15
    .line 16
    iget-object v4, v4, Lrw;->g:Lne6;

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v6, 0x7f030002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v6, v0

    .line 42
    move v7, v3

    .line 43
    :goto_0
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f030001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    move v4, v3

    .line 73
    :goto_2
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lus3;->a(Landroid/content/pm/PackageManager;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 115
    :cond_8
    :goto_5
    return v3
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lsu2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f1200e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lhw;->b:Lrw;

    .line 28
    .line 29
    iget-object v1, v1, Lrw;->f:Lnw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Lnw;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v4, v1, Lnw;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v4, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Lnw;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object v4, v2

    .line 52
    :goto_2
    invoke-static {v0, v3, v4}, Lcw;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f1200e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget-object v1, p0, Lhw;->b:Lrw;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lrw;->o:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lhw;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lhw;->h()V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/high16 v1, 0x8080000

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhw;->m(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhw;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrw;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lrw;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lrw;->n:Z

    .line 15
    .line 16
    iget-object v0, v0, Lrw;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lab2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Lab2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v2, Law;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v1}, Law;-><init>(Lhw;ILjava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f12009a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lrw;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrw;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrw;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lrw;->m:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lrw;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhw;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwt1;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lwt1;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lwt1;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lwt1;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v4, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v4, 0xc

    .line 67
    .line 68
    :goto_0
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v4}, Lwt4;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v4, v0}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_25

    .line 84
    .line 85
    iget-object v4, p0, Lhw;->b:Lrw;

    .line 86
    .line 87
    iput-boolean v1, v4, Lrw;->w:Z

    .line 88
    .line 89
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1c

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v6, 0x7f030005

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    array-length v6, v5

    .line 113
    move v7, v2

    .line 114
    :goto_1
    if-ge v7, v6, :cond_7

    .line 115
    .line 116
    aget-object v8, v5, v7

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v4, p0, Lhw;->a:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v5, Lbw;

    .line 131
    .line 132
    invoke-direct {v5, p0, v1}, Lbw;-><init>(Lhw;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v6, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    new-instance v4, Lut1;

    .line 141
    .line 142
    invoke-direct {v4}, Lut1;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "androidx.biometric.FingerprintDialogFragment"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/f;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v4, p0, Lhw;->b:Lrw;

    .line 155
    .line 156
    iput v2, v4, Lrw;->l:I

    .line 157
    .line 158
    iget-object v2, v4, Lrw;->g:Lne6;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v5, v2, Lne6;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljavax/crypto/Cipher;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    new-instance v2, Lxt1;

    .line 171
    .line 172
    invoke-direct {v2, v5}, Lxt1;-><init>(Ljavax/crypto/Cipher;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v5, v2, Lne6;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/security/Signature;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    new-instance v2, Lxt1;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Lxt1;-><init>(Ljava/security/Signature;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    iget-object v2, v2, Lne6;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljavax/crypto/Mac;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    new-instance v5, Lxt1;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lxt1;-><init>(Ljavax/crypto/Mac;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v5

    .line 200
    :goto_4
    invoke-virtual {v4}, Lrw;->d()Llw;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v4, Llw;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lbc0;

    .line 207
    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    iget-object v5, v4, Llw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lrk3;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v5, Lbc0;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v5, v4, Llw;->c:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_c
    iget-object v4, v4, Llw;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lbc0;

    .line 227
    .line 228
    iget-object v5, p0, Lhw;->b:Lrw;

    .line 229
    .line 230
    iget-object v6, v5, Lrw;->h:Llw;

    .line 231
    .line 232
    if-nez v6, :cond_d

    .line 233
    .line 234
    new-instance v6, Llw;

    .line 235
    .line 236
    new-instance v7, Lpw;

    .line 237
    .line 238
    invoke-direct {v7, v5}, Lpw;-><init>(Lrw;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v7, v6, Llw;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v5, Lrw;->h:Llw;

    .line 247
    .line 248
    :cond_d
    iget-object v5, v5, Lrw;->h:Llw;

    .line 249
    .line 250
    iget-object v6, v5, Llw;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lai0;

    .line 253
    .line 254
    if-nez v6, :cond_e

    .line 255
    .line 256
    new-instance v6, Lai0;

    .line 257
    .line 258
    invoke-direct {v6, v5}, Lai0;-><init>(Llw;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v5, Llw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_e
    iget-object v5, v5, Llw;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lai0;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :try_start_1
    iget-object v3, v4, Lbc0;->c:Landroid/os/CancellationSignal;

    .line 273
    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    new-instance v3, Landroid/os/CancellationSignal;

    .line 277
    .line 278
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v3, v4, Lbc0;->c:Landroid/os/CancellationSignal;

    .line 282
    .line 283
    iget-boolean v6, v4, Lbc0;->a:Z

    .line 284
    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception v2

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    :goto_5
    iget-object v3, v4, Lbc0;->c:Landroid/os/CancellationSignal;

    .line 294
    .line 295
    monitor-exit v4

    .line 296
    :cond_10
    move-object v8, v3

    .line 297
    goto :goto_7

    .line 298
    :goto_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :try_start_2
    throw v2

    .line 300
    :goto_7
    invoke-static {v0}, Lwt1;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_25

    .line 305
    .line 306
    invoke-static {v2}, Lwt1;->g(Lxt1;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v10, Lvt1;

    .line 311
    .line 312
    invoke-direct {v10, v5}, Lvt1;-><init>(Lai0;)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v6 .. v11}, Lwt1;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :catch_0
    invoke-static {v0, v1}, Lwt4;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v1, v0}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ldw;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v4, p0, Lhw;->b:Lrw;

    .line 342
    .line 343
    iget-object v4, v4, Lrw;->f:Lnw;

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    iget-object v5, v4, Lnw;->a:Ljava/lang/CharSequence;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    move-object v5, v3

    .line 351
    :goto_8
    if-eqz v4, :cond_13

    .line 352
    .line 353
    iget-object v6, v4, Lnw;->b:Ljava/lang/CharSequence;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    move-object v6, v3

    .line 357
    :goto_9
    if-eqz v4, :cond_14

    .line 358
    .line 359
    iget-object v3, v4, Lnw;->c:Ljava/lang/CharSequence;

    .line 360
    .line 361
    :cond_14
    if-eqz v5, :cond_15

    .line 362
    .line 363
    invoke-static {v0, v5}, Ldw;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    if-eqz v6, :cond_16

    .line 367
    .line 368
    invoke-static {v0, v6}, Ldw;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    if-eqz v3, :cond_17

    .line 372
    .line 373
    invoke-static {v0, v3}, Ldw;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    iget-object v3, p0, Lhw;->b:Lrw;

    .line 377
    .line 378
    invoke-virtual {v3}, Lrw;->e()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_1a

    .line 387
    .line 388
    iget-object v4, p0, Lhw;->b:Lrw;

    .line 389
    .line 390
    iget-object v4, v4, Lrw;->d:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    if-eqz v4, :cond_18

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_18
    new-instance v4, Lab2;

    .line 396
    .line 397
    invoke-direct {v4, v1}, Lab2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    :goto_a
    iget-object v5, p0, Lhw;->b:Lrw;

    .line 401
    .line 402
    iget-object v6, v5, Lrw;->j:Lqw;

    .line 403
    .line 404
    if-nez v6, :cond_19

    .line 405
    .line 406
    new-instance v6, Lqw;

    .line 407
    .line 408
    invoke-direct {v6, v5}, Lqw;-><init>(Lrw;)V

    .line 409
    .line 410
    .line 411
    iput-object v6, v5, Lrw;->j:Lqw;

    .line 412
    .line 413
    :cond_19
    iget-object v5, v5, Lrw;->j:Lqw;

    .line 414
    .line 415
    invoke-static {v0, v3, v4, v5}, Ldw;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v4, 0x1d

    .line 421
    .line 422
    if-lt v3, v4, :cond_1d

    .line 423
    .line 424
    iget-object v5, p0, Lhw;->b:Lrw;

    .line 425
    .line 426
    iget-object v5, v5, Lrw;->f:Lnw;

    .line 427
    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    iget-boolean v5, v5, Lnw;->e:Z

    .line 431
    .line 432
    if-eqz v5, :cond_1c

    .line 433
    .line 434
    :cond_1b
    move v2, v1

    .line 435
    :cond_1c
    invoke-static {v0, v2}, Lew;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 436
    .line 437
    .line 438
    :cond_1d
    iget-object v2, p0, Lhw;->b:Lrw;

    .line 439
    .line 440
    invoke-virtual {v2}, Lrw;->c()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/16 v5, 0x1e

    .line 445
    .line 446
    if-lt v3, v5, :cond_1e

    .line 447
    .line 448
    invoke-static {v0, v2}, Lfw;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1e
    if-lt v3, v4, :cond_1f

    .line 453
    .line 454
    invoke-static {v2}, Lub8;->v(I)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v0, v2}, Lew;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    :goto_b
    invoke-static {v0}, Ldw;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, p0, Lhw;->b:Lrw;

    .line 470
    .line 471
    iget-object v3, v3, Lrw;->g:Lne6;

    .line 472
    .line 473
    invoke-static {v3}, Lk38;->F(Lne6;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v4, p0, Lhw;->b:Lrw;

    .line 478
    .line 479
    invoke-virtual {v4}, Lrw;->d()Llw;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v5, v4, Llw;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Landroid/os/CancellationSignal;

    .line 486
    .line 487
    if-nez v5, :cond_20

    .line 488
    .line 489
    iget-object v5, v4, Llw;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lrk3;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcc0;->b()Landroid/os/CancellationSignal;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v4, Llw;->b:Ljava/lang/Object;

    .line 501
    .line 502
    :cond_20
    iget-object v4, v4, Llw;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Landroid/os/CancellationSignal;

    .line 505
    .line 506
    new-instance v5, Lci;

    .line 507
    .line 508
    invoke-direct {v5, v1}, Lci;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iget-object v6, p0, Lhw;->b:Lrw;

    .line 512
    .line 513
    iget-object v7, v6, Lrw;->h:Llw;

    .line 514
    .line 515
    if-nez v7, :cond_21

    .line 516
    .line 517
    new-instance v7, Llw;

    .line 518
    .line 519
    new-instance v8, Lpw;

    .line 520
    .line 521
    invoke-direct {v8, v6}, Lpw;-><init>(Lrw;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v8, v7, Llw;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v7, v6, Lrw;->h:Llw;

    .line 530
    .line 531
    :cond_21
    iget-object v6, v6, Lrw;->h:Llw;

    .line 532
    .line 533
    iget-object v7, v6, Llw;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 536
    .line 537
    if-nez v7, :cond_22

    .line 538
    .line 539
    iget-object v7, v6, Llw;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Lrj;

    .line 542
    .line 543
    invoke-static {v7}, Lpj;->a(Lrj;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iput-object v7, v6, Llw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    :cond_22
    iget-object v6, v6, Llw;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 552
    .line 553
    if-nez v3, :cond_23

    .line 554
    .line 555
    :try_start_3
    invoke-static {v0, v4, v5, v6}, Ldw;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_23
    invoke-static {v0, v3, v4, v5, v6}, Ldw;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :catch_1
    if-eqz v2, :cond_24

    .line 564
    .line 565
    const v0, 0x7f12009a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_c

    .line 573
    :cond_24
    const-string v0, ""

    .line 574
    .line 575
    :goto_c
    invoke-virtual {p0, v1, v0}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    :cond_25
    :goto_d
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lrw;->o:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    new-instance p2, Lmw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v1, p3}, Lmw;-><init>(Lne6;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lrw;->n:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean v0, p1, Lrw;->n:Z

    .line 27
    .line 28
    iget-object p1, p1, Lrw;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lab2;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lab2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Ln4;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3, p2}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lhw;->dismiss()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const p1, 0x7f1200ea

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lye6;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lye6;-><init>(Lu76;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lrw;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lye6;->q(Ljava/lang/Class;)Lp76;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrw;

    .line 28
    .line 29
    iput-object p1, p0, Lhw;->b:Lrw;

    .line 30
    .line 31
    iget-object v0, p1, Lrw;->r:Lgi3;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lgi3;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lrw;->r:Lgi3;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lrw;->r:Lgi3;

    .line 43
    .line 44
    new-instance v0, Lnv2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 53
    .line 54
    iget-object v0, p1, Lrw;->s:Lgi3;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lgi3;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lrw;->s:Lgi3;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lrw;->s:Lgi3;

    .line 66
    .line 67
    new-instance v0, Lrk3;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v1}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 77
    .line 78
    iget-object v0, p1, Lrw;->t:Lgi3;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lgi3;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lrw;->t:Lgi3;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p1, Lrw;->t:Lgi3;

    .line 90
    .line 91
    new-instance v0, Lkf4;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 100
    .line 101
    iget-object v0, p1, Lrw;->u:Lgi3;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lgi3;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lrw;->u:Lgi3;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lrw;->u:Lgi3;

    .line 113
    .line 114
    new-instance v0, Lhb;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v0, p0, v2}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 124
    .line 125
    iget-object v0, p1, Lrw;->v:Lgi3;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lgi3;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lrw;->v:Lgi3;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, Lrw;->v:Lgi3;

    .line 137
    .line 138
    new-instance v0, Lq72;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lhw;->b:Lrw;

    .line 147
    .line 148
    iget-object v0, p1, Lrw;->x:Lgi3;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Lgi3;

    .line 153
    .line 154
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lrw;->x:Lgi3;

    .line 158
    .line 159
    :cond_6
    iget-object p1, p1, Lrw;->x:Lgi3;

    .line 160
    .line 161
    new-instance v0, Lxm4;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrw;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lub8;->v(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lrw;->q:Z

    .line 26
    .line 27
    iget-object v1, p0, Lhw;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lgw;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lgw;-><init>(Lrw;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhw;->b:Lrw;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrw;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lhw;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
