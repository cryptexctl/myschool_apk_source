.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy3;

.field public final synthetic c:Lw01;


# direct methods
.method public synthetic constructor <init>(Lpy3;Lw01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lni;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lni;->b:Lpy3;

    .line 7
    .line 8
    iput-object p2, p0, Lni;->c:Lw01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni;->b:Lpy3;

    .line 7
    .line 8
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lun1;

    .line 11
    .line 12
    sget v1, Lr06;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lm11;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lni;->c:Lw01;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v3}, Lm11;-><init>(Lq7;Lw01;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3ef

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lc21;->X(Lq7;ILjz2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lni;->b:Lpy3;

    .line 40
    .line 41
    iget-object v1, p0, Lni;->c:Lw01;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v1

    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lun1;

    .line 51
    .line 52
    sget v2, Lr06;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 55
    .line 56
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 57
    .line 58
    iget-object v2, v0, Lc21;->d:Lb21;

    .line 59
    .line 60
    iget-object v2, v2, Lb21;->e:Lwa3;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lc21;->T(Lwa3;)Lq7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lm11;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, v2, v1, v4}, Lm11;-><init>(Lq7;Lw01;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3f5

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v3}, Lc21;->X(Lq7;ILjz2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
