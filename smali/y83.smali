.class public Ly83;
.super Lx01;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lz83;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lz83;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p2, p1}, Lx01;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lr06;->a:I

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iput-object v1, p0, Ly83;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
