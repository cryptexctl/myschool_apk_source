.class final Lcom/google/android/gms/common/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Lso6;

.field private zzd:Lso6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    .line 10
    .line 11
    sget-object v0, Lso6;->b:Lzn6;

    .line 12
    .line 13
    sget-object v0, Lep6;->e:Lep6;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lso6;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lso6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/common/zzz;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso6;->s(Ljava/util/Collection;)Lso6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zzd:Lso6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso6;->s(Ljava/util/Collection;)Lso6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zzc:Lso6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lso6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lso6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zzab;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/common/zzz;->zzc:Lso6;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/common/zzz;->zzd:Lso6;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLso6;Lso6;Lcom/google/android/gms/common/zzaa;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "packageName must be defined"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
