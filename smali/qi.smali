.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lqi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lqi;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lqi;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lqi;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lqi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljs;

    .line 9
    .line 10
    iget v3, p0, Lqi;->b:I

    .line 11
    .line 12
    iget-wide v4, p0, Lqi;->c:J

    .line 13
    .line 14
    iget-wide v6, p0, Lqi;->d:J

    .line 15
    .line 16
    iget-object v2, v1, Ljs;->b:Lks;

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lks;->r(IJJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lpy3;

    .line 23
    .line 24
    iget v4, p0, Lqi;->b:I

    .line 25
    .line 26
    iget-wide v5, p0, Lqi;->c:J

    .line 27
    .line 28
    iget-wide v7, p0, Lqi;->d:J

    .line 29
    .line 30
    iget-object v0, v1, Lpy3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lun1;

    .line 33
    .line 34
    sget v1, Lr06;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 37
    .line 38
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v10, Lz11;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v2 .. v9}, Lz11;-><init>(Lq7;IJJI)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3f3

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v10}, Lc21;->X(Lq7;ILjz2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
