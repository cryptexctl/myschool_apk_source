.class public Lx93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw93;

    .line 2
    .line 3
    invoke-direct {v0}, Lw93;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx93;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx93;-><init>(Lw93;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lr06;->M(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lr06;->M(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lr06;->M(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lr06;->M(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lr06;->M(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lr06;->M(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lr06;->M(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lw93;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lw93;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lw93;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lw93;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Lx93;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lx93;->b:J

    .line 19
    .line 20
    iget-boolean v0, p1, Lw93;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx93;->c:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lw93;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx93;->d:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lw93;->e:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lx93;->e:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx93;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx93;

    .line 12
    .line 13
    iget-wide v3, p1, Lx93;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx93;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lx93;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lx93;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lx93;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lx93;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lx93;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lx93;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lx93;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lx93;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lx93;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lx93;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx93;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx93;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx93;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
