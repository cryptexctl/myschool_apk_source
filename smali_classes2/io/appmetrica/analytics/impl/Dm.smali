.class public final Lio/appmetrica/analytics/impl/Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rm;

.field public final b:Lio/appmetrica/analytics/impl/V;

.field public final c:Lio/appmetrica/analytics/impl/f6;

.field public final d:Lio/appmetrica/analytics/impl/uk;

.field public final e:Lio/appmetrica/analytics/impl/Nd;

.field public final f:Lio/appmetrica/analytics/impl/Od;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/V;

    new-instance v0, Lio/appmetrica/analytics/impl/lm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lm;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/lm;)V

    new-instance v3, Lio/appmetrica/analytics/impl/f6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/uk;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Nd;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Nd;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Od;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Od;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rm;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/uk;Lio/appmetrica/analytics/impl/Nd;Lio/appmetrica/analytics/impl/Od;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/rm;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/uk;Lio/appmetrica/analytics/impl/Nd;Lio/appmetrica/analytics/impl/Od;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dm;->b:Lio/appmetrica/analytics/impl/V;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dm;->a:Lio/appmetrica/analytics/impl/rm;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dm;->c:Lio/appmetrica/analytics/impl/f6;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Dm;->d:Lio/appmetrica/analytics/impl/uk;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Dm;->e:Lio/appmetrica/analytics/impl/Nd;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/Dm;->f:Lio/appmetrica/analytics/impl/Od;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Cm;
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/U5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->a:Lio/appmetrica/analytics/impl/sm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dm;->a:Lio/appmetrica/analytics/impl/rm;

    .line 3
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/rm;->a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/a6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/a6;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->b:Lio/appmetrica/analytics/impl/U;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dm;->b:Lio/appmetrica/analytics/impl/V;

    .line 5
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/impl/Q5;

    .line 6
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dm;->d:Lio/appmetrica/analytics/impl/uk;

    .line 7
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/uk;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/Y5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->e:[Lio/appmetrica/analytics/impl/Y5;

    .line 8
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->c:Lio/appmetrica/analytics/impl/f6;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/vd;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->e:Lio/appmetrica/analytics/impl/Nd;

    .line 11
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Nd;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->h:[B

    .line 12
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->i:[B

    .line 14
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->f:Lio/appmetrica/analytics/impl/Od;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cm;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Od;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/S5;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/U5;->j:[Lio/appmetrica/analytics/impl/S5;

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Cm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/U5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/U5;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
