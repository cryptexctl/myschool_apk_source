.class public final synthetic Lej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;I[BZZJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej6;->a:Lcom/my/tracker/obfuscated/f0;

    iput p2, p0, Lej6;->b:I

    iput-object p3, p0, Lej6;->c:[B

    iput-boolean p4, p0, Lej6;->d:Z

    iput-boolean p5, p0, Lej6;->e:Z

    iput-wide p6, p0, Lej6;->f:J

    iput-object p8, p0, Lej6;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lej6;->a:Lcom/my/tracker/obfuscated/f0;

    iget v1, p0, Lej6;->b:I

    iget-object v2, p0, Lej6;->c:[B

    iget-boolean v3, p0, Lej6;->d:Z

    iget-boolean v4, p0, Lej6;->e:Z

    iget-wide v5, p0, Lej6;->f:J

    iget-object v7, p0, Lej6;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/obfuscated/f0;->I(Lcom/my/tracker/obfuscated/f0;I[BZZJLjava/lang/Runnable;)V

    return-void
.end method
