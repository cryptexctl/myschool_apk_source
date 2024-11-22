.class public final Landroidx/emoji2/text/MetadataRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400

.field private static final S_TRACE_CREATE_REPO:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field private final mEmojiCharArray:[C

.field private final mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

.field private final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/MetadataRepo;->constructIndex(Landroidx/emoji2/text/flatbuffer/MetadataList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructIndex(Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/EmojiMetadata;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/EmojiMetadata;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiMetadata;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/MetadataRepo;->put(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 22
    sget v1, Lhr5;->a:I

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 26
    invoke-static {p0, p1}, Landroidx/emoji2/text/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 28
    sget p1, Lhr5;->a:I

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    sget v1, Lhr5;->a:I

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 5
    sget v0, Lhr5;->a:I

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 8
    sget v1, Lhr5;->a:I

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 12
    sget p1, Lhr5;->a:I

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 15
    sget v1, Lhr5;->a:I

    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 19
    sget p1, Lhr5;->a:I

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw p0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    return-object v0
.end method

.method public getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    return-object v0
.end method

.method public getMetadataVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->version()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public put(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointsLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lub8;->f(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointsLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
