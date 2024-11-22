.class public final Lio/appmetrica/analytics/impl/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ue;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ve;)Lio/appmetrica/analytics/impl/qe;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qe;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ve;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ve;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/qe;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ve;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/qe;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ve;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/qe;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/ve;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/qe;->d:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ue;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ve;->e:Lio/appmetrica/analytics/impl/L7;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ue;->a(Lio/appmetrica/analytics/impl/L7;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/qe;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/ve;
    .locals 7

    .line 8
    new-instance v6, Lio/appmetrica/analytics/impl/ve;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/qe;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/qe;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 12
    :goto_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/qe;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/qe;->d:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ue;

    iget p1, p1, Lio/appmetrica/analytics/impl/qe;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/L7;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ve;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/L7;)V

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ve;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/we;->a(Lio/appmetrica/analytics/impl/ve;)Lio/appmetrica/analytics/impl/qe;

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
    check-cast p1, Lio/appmetrica/analytics/impl/qe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/we;->a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/ve;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
