.class public final synthetic Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmi6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmi6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmi6;->a:I

    iget-object v1, p0, Lmi6;->b:Lcom/my/tracker/obfuscated/f0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/f0;->s(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/f0;->E(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/my/tracker/obfuscated/f0;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
