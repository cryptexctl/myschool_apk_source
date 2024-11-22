.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lq7;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lz11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz11;->b:Lq7;

    .line 7
    .line 8
    iput p2, p0, Lz11;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, Lz11;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lz11;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lz11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lz11;->b:Lq7;

    .line 7
    .line 8
    iget v3, p0, Lz11;->c:I

    .line 9
    .line 10
    iget-wide v4, p0, Lz11;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Lz11;->e:J

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lr7;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lr7;->Y(Lq7;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lr7;

    .line 22
    .line 23
    iget-object v0, p0, Lz11;->b:Lq7;

    .line 24
    .line 25
    iget v1, p0, Lz11;->c:I

    .line 26
    .line 27
    iget-wide v2, p0, Lz11;->d:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lr7;->A(Lq7;IJ)V

    .line 30
    .line 31
    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
