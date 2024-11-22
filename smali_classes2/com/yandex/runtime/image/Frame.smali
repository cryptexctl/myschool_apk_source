.class public Lcom/yandex/runtime/image/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:J

.field private final image:Lcom/yandex/runtime/image/ImageProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/image/Frame;->image:Lcom/yandex/runtime/image/ImageProvider;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/runtime/image/Frame;->duration:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/image/Frame;->duration:J

    return-wide v0
.end method

.method public getImage()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/Frame;->image:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method
