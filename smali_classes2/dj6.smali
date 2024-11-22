.class public final synthetic Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Ldj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldj6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    iput-object p2, p0, Ldj6;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Ldj6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ldj6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Ldj6;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ldj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ldj6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-object v2, p0, Ldj6;->c:Ljava/util/Map;

    iget-object v3, p0, Ldj6;->d:Ljava/lang/String;

    iget-object v4, p0, Ldj6;->e:Ljava/lang/String;

    iget-wide v5, p0, Ldj6;->f:J

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/f0;->f(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v7, p0, Ldj6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-object v8, p0, Ldj6;->c:Ljava/util/Map;

    iget-object v9, p0, Ldj6;->d:Ljava/lang/String;

    iget-object v10, p0, Ldj6;->e:Ljava/lang/String;

    iget-wide v11, p0, Ldj6;->f:J

    invoke-static/range {v7 .. v12}, Lcom/my/tracker/obfuscated/f0;->u(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
