.class public final Lm24;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Ln24;


# direct methods
.method public constructor <init>(Ln24;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->b:Ln24;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lm24;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm24;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lm24;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lm24;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public final o([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lm24;->a:J

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lm24;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lm24;->n(I)V

    iget-wide v1, p0, Lm24;->a:J

    iget-object p1, p0, Lm24;->b:Ln24;

    .line 5
    invoke-virtual {p1}, Ln24;->a()J

    move-result-wide v3

    .line 6
    iget-object v0, p1, Ln24;->b:Ll24;

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Ll24;->a(JJZ)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm24;->o([BII)V

    iget-wide v1, p0, Lm24;->a:J

    iget-object p1, p0, Lm24;->b:Ln24;

    .line 2
    invoke-virtual {p1}, Ln24;->a()J

    move-result-wide v3

    .line 3
    iget-object v0, p1, Ln24;->b:Ll24;

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Ll24;->a(JJZ)V

    return-void
.end method
