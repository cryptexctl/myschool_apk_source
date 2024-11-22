.class public final Ly92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq10;

.field public static final e:Lq10;

.field public static final f:Lq10;

.field public static final g:Lq10;

.field public static final h:Lq10;

.field public static final i:Lq10;


# instance fields
.field public final a:Lq10;

.field public final b:Lq10;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq10;->d:Lq10;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly92;->d:Lq10;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly92;->e:Lq10;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly92;->f:Lq10;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly92;->g:Lq10;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly92;->h:Lq10;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ly92;->i:Lq10;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq10;->d:Lq10;

    invoke-static {p1}, Lc73;->m(Ljava/lang/String;)Lq10;

    move-result-object p1

    invoke-static {p2}, Lc73;->m(Ljava/lang/String;)Lq10;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly92;-><init>(Lq10;Lq10;)V

    return-void
.end method

.method public constructor <init>(Lq10;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lq10;->d:Lq10;

    invoke-static {p2}, Lc73;->m(Ljava/lang/String;)Lq10;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly92;-><init>(Lq10;Lq10;)V

    return-void
.end method

.method public constructor <init>(Lq10;Lq10;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92;->a:Lq10;

    iput-object p2, p0, Ly92;->b:Lq10;

    .line 2
    invoke-virtual {p1}, Lq10;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lq10;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ly92;->c:I

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
    instance-of v1, p1, Ly92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly92;

    iget-object v1, p1, Ly92;->a:Lq10;

    iget-object v3, p0, Ly92;->a:Lq10;

    invoke-static {v3, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly92;->b:Lq10;

    iget-object p1, p1, Ly92;->b:Lq10;

    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly92;->a:Lq10;

    invoke-virtual {v0}, Lq10;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly92;->b:Lq10;

    invoke-virtual {v1}, Lq10;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly92;->a:Lq10;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq10;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly92;->b:Lq10;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq10;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
