.class public final synthetic Lbj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbj6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    iput-object p2, p0, Lbj6;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbj6;->a:I

    iget-object v1, p0, Lbj6;->c:Ljava/util/List;

    iget-object v2, p0, Lbj6;->b:Lcom/my/tracker/obfuscated/f0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/f0;->x(Lcom/my/tracker/obfuscated/f0;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/f0;->i(Lcom/my/tracker/obfuscated/f0;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
