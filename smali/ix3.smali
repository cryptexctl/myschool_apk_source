.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(IIIILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lix3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lix3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lix3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lix3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lix3;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lix3;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lix3;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lix3;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lix3;->i:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method
