.class public final Lr57;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li47;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li47;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr57;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr57;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lr57;->f:Li47;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lr57;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr57;->f:Li47;

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
    iget-object v1, p0, Lr57;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg47;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb27;->registerOnMeasurementEventListener(Lu27;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lr57;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lr57;->f:Li47;

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
    check-cast v0, Lb27;

    .line 39
    .line 40
    iget-object v1, p0, Lr57;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-wide v2, p0, Lf47;->a:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lb27;->setMeasurementEnabled(ZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lr57;->f:Li47;

    .line 55
    .line 56
    iget-object v0, v0, Li47;->h:Lb27;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lb27;

    .line 63
    .line 64
    iget-wide v1, p0, Lf47;->a:J

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lb27;->clearMeasurementEnabled(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
