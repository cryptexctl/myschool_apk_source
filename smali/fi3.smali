.class public final Lfi3;
.super Lsv0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrv0;->b:Lrv0;

    invoke-direct {p0, v0}, Lfi3;-><init>(Lsv0;)V

    return-void
.end method

.method public constructor <init>(Lsv0;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsv0;-><init>()V

    iget-object v0, p0, Lsv0;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lsv0;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
