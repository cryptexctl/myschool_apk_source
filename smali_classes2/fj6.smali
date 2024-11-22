.class public final synthetic Lfj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfj6;->a:I

    iput-object p1, p0, Lfj6;->b:Lcom/my/tracker/obfuscated/f0;

    iput-object p2, p0, Lfj6;->c:Ljava/lang/String;

    iput-object p3, p0, Lfj6;->d:Ljava/lang/String;

    iput-object p4, p0, Lfj6;->e:Ljava/lang/String;

    iput-object p5, p0, Lfj6;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfj6;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lfj6;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfj6;->a:I

    iput-object p1, p0, Lfj6;->b:Lcom/my/tracker/obfuscated/f0;

    iput-object p2, p0, Lfj6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfj6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfj6;->c:Ljava/lang/String;

    iput-object p5, p0, Lfj6;->d:Ljava/lang/String;

    iput-object p6, p0, Lfj6;->e:Ljava/lang/String;

    iput-wide p7, p0, Lfj6;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lfj6;->a:I

    iget-object v2, v0, Lfj6;->h:Ljava/lang/Object;

    iget-object v3, v0, Lfj6;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lfj6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-object v5, v0, Lfj6;->c:Ljava/lang/String;

    iget-object v6, v0, Lfj6;->d:Ljava/lang/String;

    iget-object v7, v0, Lfj6;->e:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v0, Lfj6;->f:J

    invoke-static/range {v4 .. v11}, Lcom/my/tracker/obfuscated/f0;->h(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v12, v0, Lfj6;->b:Lcom/my/tracker/obfuscated/f0;

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    move-object v14, v2

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v0, Lfj6;->c:Ljava/lang/String;

    iget-object v1, v0, Lfj6;->d:Ljava/lang/String;

    iget-object v2, v0, Lfj6;->e:Ljava/lang/String;

    iget-wide v3, v0, Lfj6;->f:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    invoke-static/range {v12 .. v19}, Lcom/my/tracker/obfuscated/f0;->p(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
