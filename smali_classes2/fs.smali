.class public final synthetic Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfs;->b:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfs;->a:I

    iget-object v1, p0, Lfs;->b:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    invoke-static {v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->a(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void
.end method
