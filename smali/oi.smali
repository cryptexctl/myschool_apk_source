.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loi;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Loi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Loi;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Loi;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Loi;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Loi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/my/tracker/obfuscated/x1;

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/my/tracker/obfuscated/x1;->c(Lcom/my/tracker/obfuscated/x1;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lcom/my/tracker/obfuscated/f0;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/my/tracker/obfuscated/f0;->C(Lcom/my/tracker/obfuscated/f0;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v3, Lpy3;

    .line 23
    .line 24
    iget-object v0, v3, Lpy3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lun1;

    .line 27
    .line 28
    sget v3, Lr06;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 31
    .line 32
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lh40;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5, v1, v2, v3}, Lh40;-><init>(IJLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3f2

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
