.class public final Lio/legere/pdfiumandroid/util/ConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/util/ConfigKt$WhenMappings;
    }
.end annotation


# static fields
.field private static pdfiumConfig:Lio/legere/pdfiumandroid/util/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/legere/pdfiumandroid/util/Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/legere/pdfiumandroid/util/ConfigKt;->pdfiumConfig:Lio/legere/pdfiumandroid/util/Config;

    .line 9
    .line 10
    return-void
.end method

.method public static final getPdfiumConfig()Lio/legere/pdfiumandroid/util/Config;
    .locals 1

    sget-object v0, Lio/legere/pdfiumandroid/util/ConfigKt;->pdfiumConfig:Lio/legere/pdfiumandroid/util/Config;

    return-object v0
.end method

.method public static final handleAlreadyClosed(Z)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lio/legere/pdfiumandroid/util/ConfigKt;->pdfiumConfig:Lio/legere/pdfiumandroid/util/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/util/Config;->getAlreadyClosedBehavior()Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/legere/pdfiumandroid/util/ConfigKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "Already closed"

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/util/ConfigKt;->pdfiumConfig:Lio/legere/pdfiumandroid/util/Config;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/util/Config;->getLogger()Lio/legere/pdfiumandroid/LoggerInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PdfiumCore"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lio/legere/pdfiumandroid/LoggerInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    return p0
.end method

.method public static final setPdfiumConfig(Lio/legere/pdfiumandroid/util/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lio/legere/pdfiumandroid/util/ConfigKt;->pdfiumConfig:Lio/legere/pdfiumandroid/util/Config;

    return-void
.end method
