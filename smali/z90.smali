.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo3;
.implements Ldq3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk32;


# direct methods
.method public synthetic constructor <init>(ILqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz90;->b:Lk32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz90;->b:Lk32;

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lya0;->J:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, Lz90;->b:Lk32;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
