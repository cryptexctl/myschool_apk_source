.class public final Lta4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Lg61;


# direct methods
.method public constructor <init>(Lg61;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta4;->d:Lg61;

    .line 5
    .line 6
    iput p2, p0, Lta4;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lta4;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lta4;->c:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lta4;->d:Lg61;

    .line 2
    .line 3
    iget-object v0, p1, Lg61;->c:Lfv3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lta4;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lta4;->c:[I

    .line 10
    .line 11
    iget v3, p0, Lta4;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lfv3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lg61;->c:Lfv3;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
