.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq44;


# static fields
.field public static final d:Lcm2;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lcm2;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcm2;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcm2;->c:Z

    .line 15
    .line 16
    sput-object v0, Lcm2;->d:Lcm2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcm2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcm2;

    .line 12
    .line 13
    iget v1, p1, Lcm2;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcm2;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcm2;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcm2;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcm2;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcm2;->c:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcm2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcm2;->a:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lcm2;->c:Z

    if-eqz v2, :cond_1

    const/high16 v1, 0x800000

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method