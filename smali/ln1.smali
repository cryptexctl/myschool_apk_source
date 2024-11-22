.class public final synthetic Lln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILpw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lln1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lln1;->b:Lpw3;

    .line 7
    .line 8
    iput p1, p0, Lln1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lln1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lln1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lln1;->b:Lpw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lww3;

    .line 11
    .line 12
    iget-boolean v0, v2, Lpw3;->l:Z

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lww3;->m(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lww3;

    .line 19
    .line 20
    iget-object v0, v2, Lpw3;->a:Lzo5;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lww3;->z(I)V

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
