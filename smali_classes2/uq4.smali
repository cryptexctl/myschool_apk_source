.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwb;

.field public final b:Lv34;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lu92;

.field public final f:Lfa2;

.field public final g:Lwq4;

.field public final h:Luq4;

.field public final i:Luq4;

.field public final j:Luq4;

.field public final k:J

.field public final l:J

.field public final m:Lc40;

.field public n:Le20;


# direct methods
.method public constructor <init>(Lwb;Lv34;Ljava/lang/String;ILu92;Lfa2;Lwq4;Luq4;Luq4;Luq4;JJLc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq4;->a:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Luq4;->b:Lv34;

    .line 7
    .line 8
    iput-object p3, p0, Luq4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Luq4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luq4;->e:Lu92;

    .line 13
    .line 14
    iput-object p6, p0, Luq4;->f:Lfa2;

    .line 15
    .line 16
    iput-object p7, p0, Luq4;->g:Lwq4;

    .line 17
    .line 18
    iput-object p8, p0, Luq4;->h:Luq4;

    .line 19
    .line 20
    iput-object p9, p0, Luq4;->i:Luq4;

    .line 21
    .line 22
    iput-object p10, p0, Luq4;->j:Luq4;

    .line 23
    .line 24
    iput-wide p11, p0, Luq4;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Luq4;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Luq4;->m:Lc40;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luq4;->g:Lwq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwq4;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final m()Le20;
    .locals 1

    .line 1
    iget-object v0, p0, Luq4;->n:Le20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Le20;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Luq4;->f:Lfa2;

    .line 8
    .line 9
    invoke-static {v0}, Ldm3;->j(Lfa2;)Le20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luq4;->n:Le20;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Luq4;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o()Ltq4;
    .locals 3

    .line 1
    new-instance v0, Ltq4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luq4;->a:Lwb;

    .line 7
    .line 8
    iput-object v1, v0, Ltq4;->a:Lwb;

    .line 9
    .line 10
    iget-object v1, p0, Luq4;->b:Lv34;

    .line 11
    .line 12
    iput-object v1, v0, Ltq4;->b:Lv34;

    .line 13
    .line 14
    iget v1, p0, Luq4;->d:I

    .line 15
    .line 16
    iput v1, v0, Ltq4;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Luq4;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ltq4;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Luq4;->e:Lu92;

    .line 23
    .line 24
    iput-object v1, v0, Ltq4;->e:Lu92;

    .line 25
    .line 26
    iget-object v1, p0, Luq4;->f:Lfa2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfa2;->g()Lea2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ltq4;->f:Lea2;

    .line 33
    .line 34
    iget-object v1, p0, Luq4;->g:Lwq4;

    .line 35
    .line 36
    iput-object v1, v0, Ltq4;->g:Lwq4;

    .line 37
    .line 38
    iget-object v1, p0, Luq4;->h:Luq4;

    .line 39
    .line 40
    iput-object v1, v0, Ltq4;->h:Luq4;

    .line 41
    .line 42
    iget-object v1, p0, Luq4;->i:Luq4;

    .line 43
    .line 44
    iput-object v1, v0, Ltq4;->i:Luq4;

    .line 45
    .line 46
    iget-object v1, p0, Luq4;->j:Luq4;

    .line 47
    .line 48
    iput-object v1, v0, Ltq4;->j:Luq4;

    .line 49
    .line 50
    iget-wide v1, p0, Luq4;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Ltq4;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Luq4;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Ltq4;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Luq4;->m:Lc40;

    .line 59
    .line 60
    iput-object v1, v0, Ltq4;->m:Lc40;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luq4;->b:Lv34;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Luq4;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luq4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luq4;->a:Lwb;

    .line 39
    .line 40
    iget-object v1, v1, Lwb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfe2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
