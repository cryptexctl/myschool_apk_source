.class public final Lio/legere/pdfiumandroid/util/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

.field private final logger:Lio/legere/pdfiumandroid/LoggerInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyClosedBehavior"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    iput-object p2, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lio/legere/pdfiumandroid/DefaultLogger;

    invoke-direct {p1}, Lio/legere/pdfiumandroid/DefaultLogger;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->EXCEPTION:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legere/pdfiumandroid/util/Config;Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILjava/lang/Object;)Lio/legere/pdfiumandroid/util/Config;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/util/Config;->copy(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)Lio/legere/pdfiumandroid/util/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/legere/pdfiumandroid/LoggerInterface;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    return-object v0
.end method

.method public final component2()Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    return-object v0
.end method

.method public final copy(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)Lio/legere/pdfiumandroid/util/Config;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyClosedBehavior"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/legere/pdfiumandroid/util/Config;

    invoke-direct {v0, p1, p2}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/legere/pdfiumandroid/util/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/legere/pdfiumandroid/util/Config;

    iget-object v1, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    iget-object v3, p1, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    iget-object p1, p1, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlreadyClosedBehavior()Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    return-object v0
.end method

.method public final getLogger()Lio/legere/pdfiumandroid/LoggerInterface;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(logger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/legere/pdfiumandroid/util/Config;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyClosedBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/legere/pdfiumandroid/util/Config;->alreadyClosedBehavior:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
