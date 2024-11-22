.class public final Lio/appmetrica/analytics/impl/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lk;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/X9;-><init>(Lio/appmetrica/analytics/impl/Lk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X9;->a:Lio/appmetrica/analytics/impl/vd;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/ml;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ml;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ml;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/z4;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->b:Z

    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/z4;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/z4;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->c:Z

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/z4;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->d:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/z4;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->e:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X9;->a:Lio/appmetrica/analytics/impl/vd;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/vd;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/ml;->f:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ml;)Lio/appmetrica/analytics/impl/z4;
    .locals 2

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/x4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x4;-><init>()V

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ml;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/x4;->d:Z

    .line 9
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ml;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/x4;->c:Z

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ml;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/x4;->b:Z

    .line 11
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ml;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/x4;->a:Z

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ml;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/x4;->e:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X9;->a:Lio/appmetrica/analytics/impl/vd;

    .line 13
    iget p1, p1, Lio/appmetrica/analytics/impl/ml;->f:I

    .line 14
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/vd;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/x4;->f:Ljava/lang/Boolean;

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/z4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/ml;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/ml;)Lio/appmetrica/analytics/impl/z4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
