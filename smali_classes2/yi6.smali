.class public final synthetic Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, Lyi6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyi6;->b:Lcom/my/tracker/obfuscated/f0;

    .line 7
    .line 8
    iput-object p2, p0, Lyi6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lyi6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lyi6;->e:J

    .line 13
    .line 14
    iput-wide p6, p0, Lyi6;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lyi6;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lyi6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lyi6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-object v3, v0, Lyi6;->c:Ljava/lang/String;

    iget-object v4, v0, Lyi6;->d:Ljava/lang/String;

    iget-wide v5, v0, Lyi6;->e:J

    iget-wide v7, v0, Lyi6;->f:J

    iget-wide v9, v0, Lyi6;->g:J

    invoke-static/range {v2 .. v10}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lyi6;->b:Lcom/my/tracker/obfuscated/f0;

    iget-object v12, v0, Lyi6;->c:Ljava/lang/String;

    iget-object v13, v0, Lyi6;->d:Ljava/lang/String;

    iget-wide v14, v0, Lyi6;->e:J

    iget-wide v1, v0, Lyi6;->f:J

    iget-wide v3, v0, Lyi6;->g:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lcom/my/tracker/obfuscated/f0;->J(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
