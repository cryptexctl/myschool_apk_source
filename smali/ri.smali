.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy3;

.field public final synthetic c:Lsi;


# direct methods
.method public synthetic constructor <init>(Lpy3;Lsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lri;->b:Lpy3;

    .line 7
    .line 8
    iput-object p2, p0, Lri;->c:Lsi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lri;->c:Lsi;

    .line 4
    .line 5
    iget-object v2, p0, Lri;->b:Lpy3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lpy3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lun1;

    .line 13
    .line 14
    sget v2, Lr06;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 17
    .line 18
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lr11;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, v1, v4}, Lr11;-><init>(Lq7;Lsi;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x407

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Lc21;->X(Lq7;ILjz2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v2, Lpy3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lun1;

    .line 39
    .line 40
    sget v2, Lr06;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 43
    .line 44
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lr11;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v2, v1, v4}, Lr11;-><init>(Lq7;Lsi;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x408

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lc21;->X(Lq7;ILjz2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
