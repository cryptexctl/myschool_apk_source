.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab3;

.field public final synthetic c:Lbb3;

.field public final synthetic d:Lwz2;

.field public final synthetic e:Lka3;


# direct methods
.method public synthetic constructor <init>(Lab3;Lbb3;Lwz2;Lka3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lya3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lya3;->b:Lab3;

    .line 7
    .line 8
    iput-object p2, p0, Lya3;->c:Lbb3;

    .line 9
    .line 10
    iput-object p3, p0, Lya3;->d:Lwz2;

    .line 11
    .line 12
    iput-object p4, p0, Lya3;->e:Lka3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lya3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lya3;->e:Lka3;

    .line 4
    .line 5
    iget-object v2, p0, Lya3;->d:Lwz2;

    .line 6
    .line 7
    iget-object v3, p0, Lya3;->c:Lbb3;

    .line 8
    .line 9
    iget-object v4, p0, Lya3;->b:Lab3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v4, Lab3;->a:I

    .line 15
    .line 16
    iget-object v4, v4, Lab3;->b:Lwa3;

    .line 17
    .line 18
    invoke-interface {v3, v0, v4, v2, v1}, Lbb3;->q(ILwa3;Lwz2;Lka3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, v4, Lab3;->a:I

    .line 23
    .line 24
    iget-object v4, v4, Lab3;->b:Lwa3;

    .line 25
    .line 26
    invoke-interface {v3, v0, v4, v2, v1}, Lbb3;->l(ILwa3;Lwz2;Lka3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, v4, Lab3;->a:I

    .line 31
    .line 32
    iget-object v4, v4, Lab3;->b:Lwa3;

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v2, v1}, Lbb3;->o(ILwa3;Lwz2;Lka3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
