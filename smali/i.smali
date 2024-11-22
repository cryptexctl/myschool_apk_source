.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li;

.field public static final c:Li;

.field public static final d:Li;

.field public static final e:Li;

.field public static final f:Li;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->b:Li;

    new-instance v0, Li;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->c:Li;

    new-instance v0, Li;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->d:Li;

    new-instance v0, Li;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->e:Li;

    new-instance v0, Li;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->f:Li;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li;

    iget v2, p0, Li;->a:I

    iget p1, p1, Li;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Li;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
