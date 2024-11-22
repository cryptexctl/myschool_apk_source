.class public final synthetic Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;JFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lzi6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzi6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    iput-wide p2, p0, Lzi6;->c:J

    .line 9
    .line 10
    iput p4, p0, Lzi6;->d:F

    .line 11
    .line 12
    iput p5, p0, Lzi6;->e:F

    .line 13
    .line 14
    iput p6, p0, Lzi6;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lzi6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lzi6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-wide v2, p0, Lzi6;->c:J

    iget v4, p0, Lzi6;->d:F

    iget v5, p0, Lzi6;->e:F

    iget v6, p0, Lzi6;->f:F

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/f0;->k(Lcom/my/tracker/obfuscated/f0;JFFF)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lzi6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-wide v8, p0, Lzi6;->c:J

    iget v10, p0, Lzi6;->d:F

    iget v11, p0, Lzi6;->e:F

    iget v12, p0, Lzi6;->f:F

    invoke-static/range {v7 .. v12}, Lcom/my/tracker/obfuscated/f0;->m(Lcom/my/tracker/obfuscated/f0;JFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
