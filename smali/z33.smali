.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le43;


# direct methods
.method public synthetic constructor <init>(Le43;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz33;->b:Le43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz33;->b:Le43;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Le43;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Le43;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
