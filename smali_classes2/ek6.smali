.class public final synthetic Lek6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lek6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lek6;->b:Lcom/my/tracker/obfuscated/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lek6;->a:I

    iget-object v1, p0, Lek6;->b:Lcom/my/tracker/obfuscated/j2;

    check-cast p1, Lcom/my/tracker/obfuscated/b3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lcom/my/tracker/obfuscated/j2;->a(Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/my/tracker/obfuscated/j2;->b(Lcom/my/tracker/obfuscated/b3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
