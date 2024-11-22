.class public final Lv94;
.super La73;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv94;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfd0;)Lz63;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfd0;->a()Lfd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, La73;->a(Lfd0;)Lz63;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lz63;->a:Lfd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfd0;->a()Lfd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lz63;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lqe5;->k0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lz63;

    .line 28
    .line 29
    iget v3, p1, Lz63;->c:I

    .line 30
    .line 31
    iget-boolean p1, p1, Lz63;->d:Z

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3, p1}, Lz63;-><init>(Lfd0;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p1, Liv5;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(Lfd0;)Lgd0;
    .locals 1

    .line 1
    new-instance v0, Lu94;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgd0;-><init>(Lfd0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
