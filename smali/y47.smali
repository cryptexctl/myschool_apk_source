.class public final Ly47;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li47;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li47;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly47;->e:I

    iput-object p2, p0, Ly47;->i:Ljava/lang/Object;

    iput-object p3, p0, Ly47;->f:Ljava/lang/String;

    iput-object p4, p0, Ly47;->g:Ljava/lang/String;

    iput-object p1, p0, Ly47;->h:Li47;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    return-void
.end method

.method public constructor <init>(Li47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ly47;->e:I

    iput-object p2, p0, Ly47;->f:Ljava/lang/String;

    iput-object p3, p0, Ly47;->g:Ljava/lang/String;

    iput-object p4, p0, Ly47;->i:Ljava/lang/Object;

    iput-object p1, p0, Ly47;->h:Li47;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ly47;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly47;->h:Li47;

    .line 7
    .line 8
    iget-object v0, v0, Li47;->h:Lb27;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lb27;

    .line 16
    .line 17
    iget-object v0, p0, Ly47;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Lao3;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ly47;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Ly47;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v5, p0, Lf47;->a:J

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Lb27;->setCurrentScreen(Lgf2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Ly47;->h:Li47;

    .line 37
    .line 38
    iget-object v0, v0, Li47;->h:Lb27;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lb27;

    .line 45
    .line 46
    iget-object v1, p0, Ly47;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Ly47;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Ly47;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lb27;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Ly47;->h:Li47;

    .line 59
    .line 60
    iget-object v0, v0, Li47;->h:Lb27;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lb27;

    .line 67
    .line 68
    iget-object v1, p0, Ly47;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Ly47;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Ly47;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lg27;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lb27;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lt27;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ly47;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly47;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg27;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
