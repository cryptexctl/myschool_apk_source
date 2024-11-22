.class public final Lio/legere/pdfiumandroid/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/legere/pdfiumandroid/LoggerInterface;


# static fields
.field public static final INSTANCE:Lio/legere/pdfiumandroid/Logger;

.field private static logger:Lio/legere/pdfiumandroid/LoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/legere/pdfiumandroid/Logger;

    invoke-direct {v0}, Lio/legere/pdfiumandroid/Logger;-><init>()V

    sput-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lio/legere/pdfiumandroid/LoggerInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lio/legere/pdfiumandroid/LoggerInterface;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLogger(Lio/legere/pdfiumandroid/LoggerInterface;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/legere/pdfiumandroid/Logger;->logger:Lio/legere/pdfiumandroid/LoggerInterface;

    return-void
.end method
