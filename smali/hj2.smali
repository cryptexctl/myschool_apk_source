.class public final Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhj2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhj2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhj2;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhj2;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhj2;->a:I

    return v0
.end method
