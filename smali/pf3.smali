.class public abstract Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/webkit/MimeTypeMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpf3;->a:Landroid/webkit/MimeTypeMap;

    .line 6
    .line 7
    const-string v0, "image/heif"

    .line 8
    .line 9
    const-string v1, "heif"

    .line 10
    .line 11
    const-string v2, "image/heic"

    .line 12
    .line 13
    const-string v3, "heic"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lqh5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, Lqh5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpf3;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
