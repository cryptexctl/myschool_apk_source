.class Landroidx/emoji2/text/EmojiCompat$SpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpan(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
