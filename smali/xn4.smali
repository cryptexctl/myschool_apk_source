.class public abstract Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfz1;

.field public final b:Lwl2;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lba4;


# direct methods
.method public constructor <init>(Lfz1;Lwl2;Lk05;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lk38;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxn4;->a:Lfz1;

    .line 14
    .line 15
    invoke-static {p2}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxn4;->b:Lwl2;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxn4;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lk05;->a(Lxn4;)Lba4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxn4;->e:Lba4;

    .line 32
    .line 33
    iget-wide v0, p3, Lk05;->c:J

    .line 34
    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    iget-wide v4, p3, Lk05;->b:J

    .line 39
    .line 40
    sget p1, Lr06;->a:I

    .line 41
    .line 42
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lxn4;->c:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ley0;
.end method

.method public abstract m()Lba4;
.end method
