.class public final Ln47;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Li47;


# direct methods
.method public constructor <init>(Li47;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln47;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln47;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Ln47;->g:Li47;

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
    iget v0, p0, Ln47;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln47;->g:Li47;

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
    iget-object v1, p0, Ln47;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb27;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ln47;->g:Li47;

    .line 23
    .line 24
    iget-object v0, v0, Li47;->h:Lb27;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb27;

    .line 31
    .line 32
    iget-object v1, p0, Ln47;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-wide v2, p0, Lf47;->a:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lb27;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Ln47;->g:Li47;

    .line 41
    .line 42
    iget-object v0, v0, Li47;->h:Lb27;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb27;

    .line 49
    .line 50
    iget-object v1, p0, Ln47;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-wide v2, p0, Lf47;->a:J

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lb27;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
