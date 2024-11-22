.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lxb3;
.source "SourceFile"


# annotations
.annotation build Lmc1;
.end annotation


# direct methods
.method public constructor <init>(Lfc3;Lsx3;Ltx3;)V
    .locals 0
    .annotation build Lmc1;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxb3;-><init>(Lfc3;Lsx3;Ltx3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
