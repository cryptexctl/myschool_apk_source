.class public final Lhh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhh6;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lxa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh6;

    invoke-direct {v0}, Lhh6;-><init>()V

    sput-object v0, Lhh6;->b:Lhh6;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lhh6;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhh6;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa1;-><init>(Lwo0;)V

    iput-object v0, p0, Lhh6;->a:Lxa1;

    return-void
.end method
