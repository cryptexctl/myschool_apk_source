.class public abstract Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroid/view/WindowInsets;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfc6;->mDispatchMode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lfc6;->mDispatchMode:I

    return v0
.end method

.method public abstract onEnd(Lnc6;)V
.end method

.method public onPrepare(Lnc6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onProgress(Lad6;Ljava/util/List;)Lad6;
.end method

.method public abstract onStart(Lnc6;Lec6;)Lec6;
.end method
