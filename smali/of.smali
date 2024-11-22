.class public final Lof;
.super Lwu5;
.source "SourceFile"


# static fields
.field public static final b:Lmf;


# instance fields
.field public final a:Lav5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lof;->b:Lmf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu82;Lwu5;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lav5;-><init>(Lu82;Lwu5;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof;->a:Lav5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lrt2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lrt2;->Z()Lrt2;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lrt2;->n()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lof;->a:Lav5;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lav5;->b(Lrt2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lrt2;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
