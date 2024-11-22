.class public abstract Lio/appmetrica/analytics/impl/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xa;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g6;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/F9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/F9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/g6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h6;->c:Lio/appmetrica/analytics/impl/F9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/g6;

    .line 2
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->c:Lio/appmetrica/analytics/impl/F9;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/Pl;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h6;->c:Lio/appmetrica/analytics/impl/F9;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/r3;

    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Fm;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lio/appmetrica/analytics/impl/Kg;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Kg;->d:Lio/appmetrica/analytics/impl/Im;

    .line 10
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Im;->a()Lio/appmetrica/analytics/impl/Ma;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Ma;->a(Lio/appmetrica/analytics/impl/Cm;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/g6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/g6;

    return-object v0
.end method
