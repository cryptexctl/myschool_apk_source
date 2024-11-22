.class public final synthetic Lcj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/my/tracker/obfuscated/f0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcj6;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcj6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    iput-object p5, p0, Lcj6;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p2, p0, Lcj6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcj6;->a:I

    iget-object v1, p0, Lcj6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-wide v2, p0, Lcj6;->d:J

    iget-object v4, p0, Lcj6;->c:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v4, v2, v3}, Lcom/my/tracker/obfuscated/f0;->z(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;J)V

    return-void

    :pswitch_0
    invoke-static {v1, v4, v2, v3}, Lcom/my/tracker/obfuscated/f0;->l(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
