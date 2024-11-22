.class public final synthetic Laj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Laj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laj6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    iput-wide p2, p0, Laj6;->c:J

    .line 9
    .line 10
    iput p4, p0, Laj6;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laj6;->a:I

    iget-object v1, p0, Laj6;->b:Lcom/my/tracker/obfuscated/f0;

    iget v2, p0, Laj6;->d:F

    iget-wide v3, p0, Laj6;->c:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/f0;->B(Lcom/my/tracker/obfuscated/f0;JF)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/f0;->A(Lcom/my/tracker/obfuscated/f0;JF)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/f0;->H(Lcom/my/tracker/obfuscated/f0;JF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
