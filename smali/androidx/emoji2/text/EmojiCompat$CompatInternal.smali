.class Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public loadMetadata()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
