.class public final Lys1;
.super Ljs3;
.source "SourceFile"


# instance fields
.field public final b:Lcp;


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljs3;-><init>(Lns7;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys1;->b:Lcp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lys1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lys1;

    .line 12
    .line 13
    iget-object p1, p1, Lys1;->b:Lcp;

    .line 14
    .line 15
    iget-object v0, p0, Lys1;->b:Lcp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lys1;->b:Lcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lys1;->b:Lcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FileOutputOptionsInternal"

    .line 8
    .line 9
    const-string v2, "FileOutputOptions"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
