.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv1;


# direct methods
.method public synthetic constructor <init>(Lmv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkv1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkv1;->b:Lmv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv1;->b:Lmv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmv1;->d()Lqv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkv1;->b:Lmv1;

    .line 14
    .line 15
    iget-object v1, v0, Lmv1;->e:Lfn0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfn0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmv1;->d:Lfn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfn0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lmv1;->f:Lfn0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfn0;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lmv1;->i:Lmn0;

    .line 31
    .line 32
    iget-object v1, v0, Lmn0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
