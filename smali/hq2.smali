.class public final Lhq2;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final f:Lhq2;


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhq2;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhq2;->f:Lhq2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lz0;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhq2;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iput v0, p0, Lhq2;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhq2;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lhq2;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method
