.class public final Lt47;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Li47;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt47;->e:I

    iput-object p2, p0, Lt47;->f:Ljava/lang/String;

    iput-object p3, p0, Lt47;->g:Ljava/lang/String;

    iput-object p4, p0, Lt47;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lt47;->h:Z

    iput-object p1, p0, Lt47;->i:Li47;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    return-void
.end method

.method public constructor <init>(Li47;Ljava/lang/String;Ljava/lang/String;ZLg27;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt47;->e:I

    iput-object p2, p0, Lt47;->f:Ljava/lang/String;

    iput-object p3, p0, Lt47;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lt47;->h:Z

    iput-object p5, p0, Lt47;->j:Ljava/lang/Object;

    iput-object p1, p0, Lt47;->i:Li47;

    .line 2
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lt47;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt47;->i:Li47;

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
    check-cast v0, Lb27;

    .line 15
    .line 16
    iget-object v1, p0, Lt47;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lt47;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lt47;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lt47;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lg27;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lb27;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLt27;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lt47;->i:Li47;

    .line 31
    .line 32
    iget-object v0, v0, Li47;->h:Lb27;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lb27;

    .line 40
    .line 41
    iget-object v2, p0, Lt47;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lt47;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lt47;->j:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lao3;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lt47;->h:Z

    .line 53
    .line 54
    iget-wide v6, p0, Lf47;->a:J

    .line 55
    .line 56
    invoke-interface/range {v1 .. v7}, Lb27;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgf2;ZJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lt47;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt47;->j:Ljava/lang/Object;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
