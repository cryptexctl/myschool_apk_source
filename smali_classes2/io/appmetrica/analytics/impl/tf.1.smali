.class public final Lio/appmetrica/analytics/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lio/appmetrica/analytics/impl/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/sf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/tf;->b:J

    iput-wide p4, p0, Lio/appmetrica/analytics/impl/tf;->c:J

    iput-object p6, p0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/uf;->a([B)Lio/appmetrica/analytics/impl/uf;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/uf;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/uf;->c:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/tf;->b:J

    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/uf;->b:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/tf;->c:J

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/uf;->d:I

    invoke-static {p1}, Lio/appmetrica/analytics/impl/tf;->a(I)Lio/appmetrica/analytics/impl/sf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/sf;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Lio/appmetrica/analytics/impl/sf;->b:Lio/appmetrica/analytics/impl/sf;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/sf;->d:Lio/appmetrica/analytics/impl/sf;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/sf;->c:Lio/appmetrica/analytics/impl/sf;

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uf;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/uf;->a:Ljava/lang/String;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/tf;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/uf;->c:J

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/tf;->c:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/uf;->b:J

    iget-object v1, p0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, v0, Lio/appmetrica/analytics/impl/uf;->d:I

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/tf;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    .line 18
    .line 19
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/tf;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/tf;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/tf;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/tf;->c:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 49
    .line 50
    iget-object p1, p1, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 51
    .line 52
    if-ne v2, p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/tf;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/tf;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReferrerInfo{installReferrer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', referrerClickTimestampSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/tf;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", installBeginTimestampSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/tf;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
