.class public final Lio/appmetrica/analytics/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ed;

.field public final b:Lio/appmetrica/analytics/impl/X9;

.field public final c:Lio/appmetrica/analytics/impl/Cl;

.field public final d:Lio/appmetrica/analytics/impl/t2;

.field public final e:Lio/appmetrica/analytics/impl/A3;

.field public final f:Lio/appmetrica/analytics/impl/p2;

.field public final g:Lio/appmetrica/analytics/impl/s6;

.field public final h:Lio/appmetrica/analytics/impl/yl;

.field public final i:Lio/appmetrica/analytics/impl/Hc;

.field public final j:Lio/appmetrica/analytics/impl/v9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ed;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ed;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Ed;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/X9;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/X9;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Cl;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/impl/Cl;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/t2;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/impl/t2;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->e:Lio/appmetrica/analytics/impl/A3;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/p2;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->f:Lio/appmetrica/analytics/impl/p2;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/s6;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s6;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/s6;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/yl;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/yl;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Hc;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hc;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->i:Lio/appmetrica/analytics/impl/Hc;

    .line 66
    .line 67
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->j:Lio/appmetrica/analytics/impl/v9;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/impl/dl;
    .locals 7

    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/X9;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/rl;->i:Lio/appmetrica/analytics/impl/ml;

    .line 46
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/ml;)Lio/appmetrica/analytics/impl/z4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/z4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->a:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->j:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->j:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->d:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->c:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->c:[Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->b:Ljava/util/List;

    .line 51
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->g:[Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->g:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->f:[Ljava/lang/String;

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->f:Ljava/util/List;

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->e:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->d:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->r:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->o:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->h:Ljava/util/List;

    .line 59
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->k:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->k:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->l:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->l:Ljava/lang/String;

    .line 61
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rl;->m:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/cl;->q:Z

    .line 62
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rl;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/cl;->o:J

    .line 63
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rl;->q:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/cl;->p:Z

    .line 64
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rl;->s:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/cl;->t:J

    .line 65
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rl;->t:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/cl;->u:J

    .line 66
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->n:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->r:Ljava/lang/String;

    .line 67
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rl;->u:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/cl;->v:Z

    .line 68
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/rl;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/rl;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/s6;

    .line 69
    iget-object v2, p1, Lio/appmetrica/analytics/impl/rl;->h:[Lio/appmetrica/analytics/impl/kl;

    .line 70
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/s6;->a([Lio/appmetrica/analytics/impl/kl;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->i:Ljava/util/Map;

    .line 71
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->v:Lio/appmetrica/analytics/impl/ol;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Ed;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v2, Lio/appmetrica/analytics/impl/Dd;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/ol;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/ol;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Dd;-><init>(JJ)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cl;->n:Lio/appmetrica/analytics/impl/Dd;

    .line 74
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->p:Lio/appmetrica/analytics/impl/ql;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/impl/Cl;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Lio/appmetrica/analytics/impl/Bl;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/ql;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Bl;-><init>(J)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cl;->s:Lio/appmetrica/analytics/impl/Bl;

    .line 77
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->z:Lio/appmetrica/analytics/impl/il;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/impl/t2;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/il;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/il;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 80
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->y:Lio/appmetrica/analytics/impl/jl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->e:Lio/appmetrica/analytics/impl/A3;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v2, Lio/appmetrica/analytics/impl/y3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/jl;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/y3;-><init>(J)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cl;->y:Lio/appmetrica/analytics/impl/y3;

    .line 83
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->A:Lio/appmetrica/analytics/impl/hl;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->f:Lio/appmetrica/analytics/impl/p2;

    .line 84
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/impl/hl;)Lio/appmetrica/analytics/impl/o2;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->z:Lio/appmetrica/analytics/impl/o2;

    .line 85
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rl;->B:Lio/appmetrica/analytics/impl/pl;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/yl;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lio/appmetrica/analytics/impl/xl;

    iget v1, v1, Lio/appmetrica/analytics/impl/pl;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/xl;-><init>(I)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cl;->A:Lio/appmetrica/analytics/impl/xl;

    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->i:Lio/appmetrica/analytics/impl/Hc;

    .line 88
    iget-object v2, p1, Lio/appmetrica/analytics/impl/rl;->C:[Lio/appmetrica/analytics/impl/nl;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hc;->a([Lio/appmetrica/analytics/impl/nl;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->B:Ljava/util/Map;

    .line 89
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rl;->D:Lio/appmetrica/analytics/impl/ll;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->j:Lio/appmetrica/analytics/impl/v9;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v1, Lio/appmetrica/analytics/impl/u9;

    .line 92
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/ll;->a:J

    .line 93
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/u9;-><init>(J)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->C:Lio/appmetrica/analytics/impl/u9;

    .line 94
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/dl;

    .line 95
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/dl;)Lio/appmetrica/analytics/impl/rl;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rl;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/dl;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rl;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/dl;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rl;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/s6;

    .line 14
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/kl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->h:[Lio/appmetrica/analytics/impl/kl;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->s:Lio/appmetrica/analytics/impl/Dd;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Ed;

    .line 16
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ed;->a(Lio/appmetrica/analytics/impl/Dd;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->v:Lio/appmetrica/analytics/impl/ol;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->r:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/X9;

    .line 21
    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->m:Lio/appmetrica/analytics/impl/z4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/ml;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->i:Lio/appmetrica/analytics/impl/ml;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->k:Ljava/lang/String;

    .line 23
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->l:Ljava/lang/String;

    .line 24
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/dl;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rl;->m:Z

    .line 25
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/dl;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rl;->b:J

    .line 26
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/dl;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rl;->q:Z

    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/rl;->w:I

    .line 28
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/rl;->x:I

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->n:Ljava/lang/String;

    .line 30
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->r:Lio/appmetrica/analytics/impl/Bl;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/impl/Cl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ql;-><init>()V

    .line 32
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Bl;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/ql;->a:J

    iput-object v2, v0, Lio/appmetrica/analytics/impl/rl;->p:Lio/appmetrica/analytics/impl/ql;

    .line 33
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/dl;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rl;->u:Z

    .line 34
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/impl/t2;

    .line 35
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/t2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/il;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->z:Lio/appmetrica/analytics/impl/il;

    .line 36
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->y:Lio/appmetrica/analytics/impl/y3;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->e:Lio/appmetrica/analytics/impl/A3;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/jl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/jl;-><init>()V

    .line 39
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/y3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/jl;->a:J

    iput-object v2, v0, Lio/appmetrica/analytics/impl/rl;->y:Lio/appmetrica/analytics/impl/jl;

    .line 40
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->z:Lio/appmetrica/analytics/impl/o2;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->f:Lio/appmetrica/analytics/impl/p2;

    .line 41
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/impl/o2;)Lio/appmetrica/analytics/impl/hl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->A:Lio/appmetrica/analytics/impl/hl;

    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/yl;

    .line 42
    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->A:Lio/appmetrica/analytics/impl/xl;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yl;->a(Lio/appmetrica/analytics/impl/xl;)Lio/appmetrica/analytics/impl/pl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->B:Lio/appmetrica/analytics/impl/pl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->i:Lio/appmetrica/analytics/impl/Hc;

    .line 43
    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hc;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rl;->C:[Lio/appmetrica/analytics/impl/nl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->j:Lio/appmetrica/analytics/impl/v9;

    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dl;->C:Lio/appmetrica/analytics/impl/u9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/v9;->a(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/ll;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/rl;->D:Lio/appmetrica/analytics/impl/ll;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/dl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/dl;)Lio/appmetrica/analytics/impl/rl;

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
    check-cast p1, Lio/appmetrica/analytics/impl/rl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/impl/dl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
