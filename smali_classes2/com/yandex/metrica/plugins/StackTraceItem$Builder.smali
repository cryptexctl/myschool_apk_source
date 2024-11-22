.class public Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/plugins/StackTraceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/plugins/StackTraceItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/plugins/StackTraceItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withClassName(Ljava/lang/String;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withColumn(Ljava/lang/Integer;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withLine(Ljava/lang/Integer;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMethodName(Ljava/lang/String;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    return-object p0
.end method
