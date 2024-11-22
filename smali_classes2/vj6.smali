.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/j2;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/j2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lvj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvj6;->b:Lcom/my/tracker/obfuscated/j2;

    .line 7
    .line 8
    iput-wide p2, p0, Lvj6;->c:J

    .line 9
    .line 10
    iput p4, p0, Lvj6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvj6;->a:I

    iget-object v1, p0, Lvj6;->b:Lcom/my/tracker/obfuscated/j2;

    iget v2, p0, Lvj6;->d:I

    iget-wide v3, p0, Lvj6;->c:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/j2;->a(Lcom/my/tracker/obfuscated/j2;JI)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/j2;->b(Lcom/my/tracker/obfuscated/j2;JI)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/j2;->d(Lcom/my/tracker/obfuscated/j2;JI)V

    return-void

    :pswitch_2
    invoke-static {v1, v3, v4, v2}, Lcom/my/tracker/obfuscated/j2;->h(Lcom/my/tracker/obfuscated/j2;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
