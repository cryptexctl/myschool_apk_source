.class public final synthetic Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldm7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Ldm7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ler7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "IABTCF_TCString"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 26
    .line 27
    iget-object p2, p2, Lwe7;->o:Lgf7;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ler7;->u:Llt7;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsr6;

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lsr6;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lsl7;

    .line 49
    .line 50
    iget-object p2, p1, Lsl7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iput-object v0, p1, Lsl7;->e:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lsl7;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object p2, p1, Lsl7;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lz40;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
