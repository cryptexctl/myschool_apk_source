.class public abstract Lio/appmetrica/analytics/impl/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qm;
.implements Lio/appmetrica/analytics/impl/l2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/en;

.field public final d:Lio/appmetrica/analytics/impl/V2;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/impl/V2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/Rc;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rc;->c:Lio/appmetrica/analytics/impl/en;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/V2;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Rm;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Rm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rm;-><init>()V

    iget v1, p0, Lio/appmetrica/analytics/impl/Rc;->b:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Rm;->b:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Rm;->a:[B

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Tm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Tm;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Rm;->d:Lio/appmetrica/analytics/impl/Tm;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Sm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Sm;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Rm;->c:Lio/appmetrica/analytics/impl/Sm;

    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/Pm;)V
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/V2;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/V2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/en;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/en;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->c:Lio/appmetrica/analytics/impl/en;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/Rc;->b:I

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->c:Lio/appmetrica/analytics/impl/en;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/en;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Attribute "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " of type "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lio/appmetrica/analytics/impl/Rc;->b:I

    .line 35
    .line 36
    sget-object v4, Lio/appmetrica/analytics/impl/Am;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " is skipped because "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cn;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method
