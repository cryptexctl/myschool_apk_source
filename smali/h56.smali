.class public final synthetic Lh56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li56;

.field public final synthetic c:Lw01;


# direct methods
.method public synthetic constructor <init>(Li56;Lw01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh56;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh56;->b:Li56;

    .line 7
    .line 8
    iput-object p2, p0, Lh56;->c:Lw01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lh56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh56;->b:Li56;

    .line 7
    .line 8
    iget-object v1, p0, Lh56;->c:Lw01;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Li56;->b:Lj56;

    .line 16
    .line 17
    sget v2, Lr06;->a:I

    .line 18
    .line 19
    check-cast v0, Lun1;

    .line 20
    .line 21
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 22
    .line 23
    iget-object v2, v0, Lyn1;->q:Lc21;

    .line 24
    .line 25
    iget-object v3, v2, Lc21;->d:Lb21;

    .line 26
    .line 27
    iget-object v3, v3, Lb21;->e:Lwa3;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lc21;->T(Lwa3;)Lq7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lm11;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v3, v1, v5}, Lm11;-><init>(Lq7;Lw01;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fc

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lyn1;->N:Lfz1;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lh56;->b:Li56;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Lr06;->a:I

    .line 54
    .line 55
    iget-object v0, v0, Li56;->b:Lj56;

    .line 56
    .line 57
    check-cast v0, Lun1;

    .line 58
    .line 59
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lm11;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v4, p0, Lh56;->c:Lw01;

    .line 74
    .line 75
    invoke-direct {v2, v1, v4, v3}, Lm11;-><init>(Lq7;Lw01;I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x3f7

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lc21;->X(Lq7;ILjz2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
