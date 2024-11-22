.class public final Lzn3;
.super Lwu5;
.source "SourceFile"


# static fields
.field public static final b:Lmf;


# instance fields
.field public final a:Lu82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzn3;->b:Lmf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn3;->a:Lu82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrt2;Ljava/lang/Object;)V
    .locals 3

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzn3;->a:Lu82;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkv5;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lu82;->b(Lkv5;)Lwu5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lzn3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lrt2;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lrt2;->B()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lwu5;->b(Lrt2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
