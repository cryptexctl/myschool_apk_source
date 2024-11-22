.class public final Ltw5;
.super Luw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvw5;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvw5;ILdh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltw5;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Ltw5;-><init>(Lvw5;ILjava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvw5;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltw5;->b:I

    iput-object p1, p0, Ltw5;->c:Lvw5;

    .line 2
    invoke-direct {p0, p2}, Luw5;-><init>(I)V

    iput-object p3, p0, Ltw5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, Luw5;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltw5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltw5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltw5;->c:Lvw5;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lvw5;->b:Lak3;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lak3;->updateViewExtraData(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v3, Lvw5;->b:Lak3;

    .line 19
    .line 20
    check-cast v2, Ldh4;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lak3;->updateProperties(ILdh4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
