.class public final Lio/legere/pdfiumandroid/PdfDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfDocument$Bookmark;,
        Lio/legere/pdfiumandroid/PdfDocument$Companion;,
        Lio/legere/pdfiumandroid/PdfDocument$Link;,
        Lio/legere/pdfiumandroid/PdfDocument$Meta;,
        Lio/legere/pdfiumandroid/PdfDocument$PageCount;
    }
.end annotation


# static fields
.field public static final Companion:Lio/legere/pdfiumandroid/PdfDocument$Companion;

.field public static final FPDF_INCREMENTAL:I = 0x1

.field public static final FPDF_NO_INCREMENTAL:I = 0x2

.field public static final FPDF_REMOVE_SECURITY:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isClosed:Z

.field private final mNativeDocPtr:J

.field private final pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation
.end field

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final textPageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legere/pdfiumandroid/PdfDocument$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfDocument$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legere/pdfiumandroid/PdfDocument;->Companion:Lio/legere/pdfiumandroid/PdfDocument$Companion;

    .line 8
    .line 9
    const-class v0, Lio/legere/pdfiumandroid/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/legere/pdfiumandroid/PdfDocument;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private final native nativeCloseDocument(J)V
.end method

.method private final native nativeGetBookmarkDestIndex(JJ)J
.end method

.method private final native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method private final native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method private final native nativeGetPageCharCounts(J)[I
.end method

.method private final native nativeGetPageCount(J)I
.end method

.method private final native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method private final native nativeLoadPage(JI)J
.end method

.method private final native nativeLoadPages(JII)[J
.end method

.method private final native nativeLoadTextPage(JJ)J
.end method

.method private final native nativeSaveAsCopy(JLio/legere/pdfiumandroid/PdfWriteCallback;I)Z
.end method

.method private final recursiveGetBookmark(Ljava/util/List;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v7, p2

    .line 3
    .line 4
    iget-boolean v0, v6, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 5
    .line 6
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7, v8}, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->setMNativePtr(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v7, v8}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v6, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v7, v8}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetBookmarkDestIndex(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->setPageIdx(J)V

    .line 35
    .line 36
    .line 37
    move-object v9, p1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-wide v1, v6, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v1, v2, v3}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v10, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    cmp-long v2, p4, v10

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->getChildren()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    add-long v12, p4, v0

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v1, v2

    .line 73
    move-wide v2, v3

    .line 74
    move-wide/from16 v4, p4

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lio/legere/pdfiumandroid/PdfDocument;->recursiveGetBookmark(Ljava/util/List;JJ)V

    .line 77
    .line 78
    .line 79
    move-wide v4, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide/from16 v4, p4

    .line 82
    .line 83
    :goto_0
    iget-wide v0, v6, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v7, v8}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    cmp-long v1, v4, v10

    .line 92
    .line 93
    if-gez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lio/legere/pdfiumandroid/PdfDocument;->recursiveGetBookmark(Ljava/util/List;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static synthetic saveAsCopy$default(Lio/legere/pdfiumandroid/PdfDocument;Lio/legere/pdfiumandroid/PdfWriteCallback;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->saveAsCopy(Lio/legere/pdfiumandroid/PdfWriteCallback;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 11
    .line 12
    sget-object v1, Lio/legere/pdfiumandroid/PdfDocument;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "TAG"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "PdfDocument.close"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 33
    .line 34
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfDocument;->nativeCloseDocument(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final getDocumentMeta()Lio/legere/pdfiumandroid/PdfDocument$Meta;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/legere/pdfiumandroid/PdfDocument$Meta;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/legere/pdfiumandroid/PdfDocument$Meta;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v1, Lio/legere/pdfiumandroid/PdfDocument$Meta;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/legere/pdfiumandroid/PdfDocument$Meta;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 28
    .line 29
    const-string v4, "Title"

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 39
    .line 40
    const-string v4, "Author"

    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setAuthor(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 50
    .line 51
    const-string v4, "Subject"

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setSubject(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 61
    .line 62
    const-string v4, "Keywords"

    .line 63
    .line 64
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setKeywords(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 72
    .line 73
    const-string v4, "Creator"

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setCreator(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 83
    .line 84
    const-string v4, "Producer"

    .line 85
    .line 86
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setProducer(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 94
    .line 95
    const-string v4, "CreationDate"

    .line 96
    .line 97
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setCreationDate(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 105
    .line 106
    const-string v4, "ModDate"

    .line 107
    .line 108
    invoke-direct {p0, v2, v3, v4}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lio/legere/pdfiumandroid/PdfDocument$Meta;->setModDate(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0

    .line 119
    throw v1
.end method

.method public final getMNativeDocPtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    return-wide v0
.end method

.method public final getPageCharCounts()[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetPageCharCounts(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final getPageCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetPageCount(J)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getTableOfContents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth1;->a:Lth1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v1, v2, v3}, Lio/legere/pdfiumandroid/PdfDocument;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lio/legere/pdfiumandroid/PdfDocument;->recursiveGetBookmark(Ljava/util/List;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-object v7

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    return v0
.end method

.method public final openPage(I)Lio/legere/pdfiumandroid/PdfPage;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-virtual {v2, v3}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->setCount(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/legere/pdfiumandroid/PdfPage;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getPagePtr()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v9, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    move-object v5, p0

    .line 58
    move v6, p1

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/legere/pdfiumandroid/PdfPage;-><init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfDocument;->nativeLoadPage(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v4, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    .line 79
    .line 80
    invoke-direct {v4, v7, v8, v1}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;-><init>(JI)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/legere/pdfiumandroid/PdfPage;

    .line 87
    .line 88
    iget-object v9, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    move-object v5, p0

    .line 92
    move v6, p1

    .line 93
    invoke-direct/range {v4 .. v9}, Lio/legere/pdfiumandroid/PdfPage;-><init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_0
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :cond_1
    const-string p1, "Already closed"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final openPages(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lth1;->a:Lth1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->nativeLoadPages(JII)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    aget-wide v5, v1, v4

    .line 31
    .line 32
    if-gt p1, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v2, v1

    .line 48
    :goto_1
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-wide v7, v1, v3

    .line 51
    .line 52
    new-instance v10, Lio/legere/pdfiumandroid/PdfPage;

    .line 53
    .line 54
    iget-object v9, p0, Lio/legere/pdfiumandroid/PdfDocument;->pageMap:Ljava/util/Map;

    .line 55
    .line 56
    move-object v4, v10

    .line 57
    move-object v5, p0

    .line 58
    move v6, p1

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/legere/pdfiumandroid/PdfPage;-><init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-object p2

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final openTextPage(Lio/legere/pdfiumandroid/PdfPage;)Lio/legere/pdfiumandroid/PdfTextPage;
    .locals 12

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageIndex()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-virtual {v2, v3}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->setCount(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/legere/pdfiumandroid/PdfTextPage;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageIndex()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getPagePtr()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v4 .. v9}, Lio/legere/pdfiumandroid/PdfTextPage;-><init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPagePtr()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {p0, v2, v3, v4, v5}, Lio/legere/pdfiumandroid/PdfDocument;->nativeLoadTextPage(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageIndex()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    .line 103
    .line 104
    invoke-direct {v4, v9, v10, v1}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;-><init>(JI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/legere/pdfiumandroid/PdfTextPage;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageIndex()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v11, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    move-object v7, p0

    .line 120
    invoke-direct/range {v6 .. v11}, Lio/legere/pdfiumandroid/PdfTextPage;-><init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :goto_0
    monitor-exit v0

    .line 126
    throw p1

    .line 127
    :cond_1
    const-string p1, "Already closed"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final openTextPages(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfTextPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lth1;->a:Lth1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->nativeLoadPages(JII)[J

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, p2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, p2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-wide v8, p2, v3

    .line 37
    .line 38
    add-int/lit8 v11, v4, 0x1

    .line 39
    .line 40
    new-instance v12, Lio/legere/pdfiumandroid/PdfTextPage;

    .line 41
    .line 42
    add-int v7, p1, v4

    .line 43
    .line 44
    iget-object v10, p0, Lio/legere/pdfiumandroid/PdfDocument;->textPageMap:Ljava/util/Map;

    .line 45
    .line 46
    move-object v5, v12

    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v5 .. v10}, Lio/legere/pdfiumandroid/PdfTextPage;-><init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v11

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final saveAsCopy(Lio/legere/pdfiumandroid/PdfWriteCallback;I)Z
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->isClosed:Z

    .line 7
    .line 8
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument;->mNativeDocPtr:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->nativeSaveAsCopy(JLio/legere/pdfiumandroid/PdfWriteCallback;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
