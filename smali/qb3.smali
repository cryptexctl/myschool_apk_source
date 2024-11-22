.class public abstract Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmt3;

    .line 3
    .line 4
    new-instance v1, Lmt3;

    .line 5
    .line 6
    const-string v2, "mkv"

    .line 7
    .line 8
    const-string v3, "video/x-matroska"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lmt3;

    .line 17
    .line 18
    const-string v2, "glb"

    .line 19
    .line 20
    const-string v3, "model/gltf-binary"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqb3;->a:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method
