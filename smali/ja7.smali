.class public final enum Lja7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lja7;

.field public static final synthetic b:[Lja7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lja7;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lja7;->a:Lja7;

    .line 10
    .line 11
    new-instance v1, Lja7;

    .line 12
    .line 13
    const-string v3, "SIGNED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lja7;

    .line 20
    .line 21
    const-string v5, "FIXED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lja7;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lja7;->b:[Lja7;

    .line 37
    .line 38
    return-void
.end method

.method public static values()[Lja7;
    .locals 1

    .line 1
    sget-object v0, Lja7;->b:[Lja7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lja7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lja7;

    .line 8
    .line 9
    return-object v0
.end method
