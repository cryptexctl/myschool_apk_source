.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lhf;

.field private final zab:Lhf;

.field private final zac:Lil5;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf;

    .line 5
    .line 6
    invoke-direct {v0}, Ll65;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lhf;

    .line 10
    .line 11
    new-instance v0, Lil5;

    .line 12
    .line 13
    invoke-direct {v0}, Lil5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lil5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 20
    .line 21
    new-instance v0, Lhf;

    .line 22
    .line 23
    invoke-direct {v0}, Ll65;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lhf;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lhf;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lhf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhf;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lef;

    .line 62
    .line 63
    iget-object p1, p1, Lef;->a:Lhf;

    .line 64
    .line 65
    iget p1, p1, Ll65;->c:I

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lil5;

    .line 2
    .line 3
    iget-object v0, v0, Lil5;->a:Ldh8;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zab()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lhf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lhf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lhf;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lhf;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lil5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lil5;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lil5;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lhf;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lil5;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
