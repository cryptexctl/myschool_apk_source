.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi;


# direct methods
.method public synthetic constructor <init>(Ldi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfc4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfc4;->b:Ldi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfc4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfc4;->b:Ldi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhc4;

    .line 11
    .line 12
    iget-object v1, v0, Lhc4;->j:Lyn1;

    .line 13
    .line 14
    iget v0, v0, Lhc4;->A:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Lyn1;->P(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Ldi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhc4;

    .line 26
    .line 27
    iget-object v1, v0, Lhc4;->j:Lyn1;

    .line 28
    .line 29
    iget v0, v0, Lhc4;->A:F

    .line 30
    .line 31
    const v2, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, Lyn1;->P(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
