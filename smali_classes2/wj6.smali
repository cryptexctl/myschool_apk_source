.class public final synthetic Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/j2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/j2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lwj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwj6;->b:Lcom/my/tracker/obfuscated/j2;

    .line 7
    .line 8
    iput-wide p2, p0, Lwj6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwj6;->a:I

    iget-wide v1, p0, Lwj6;->c:J

    iget-object v3, p0, Lwj6;->b:Lcom/my/tracker/obfuscated/j2;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1, v2}, Lcom/my/tracker/obfuscated/j2;->g(Lcom/my/tracker/obfuscated/j2;J)V

    return-void

    :pswitch_0
    invoke-static {v3, v1, v2}, Lcom/my/tracker/obfuscated/j2;->f(Lcom/my/tracker/obfuscated/j2;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
