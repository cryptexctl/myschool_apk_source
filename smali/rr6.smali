.class public final Lrr6;
.super Lcp6;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrr6;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lrr6;->d:I

    .line 7
    .line 8
    iput p2, p0, Lrr6;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrr6;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqz7;->l(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lrr6;->d:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lrr6;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lrr6;->e:I

    return v0
.end method
