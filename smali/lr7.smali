.class public final Llr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llr7;

.field public static final b:Llr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr7;

    .line 2
    .line 3
    invoke-direct {v0}, Llr7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr7;->b:Llr7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    return-void
.end method
