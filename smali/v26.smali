.class public final enum Lv26;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxq2;


# static fields
.field public static final b:Lxl6;

.field public static final enum c:Lv26;

.field public static final enum d:Lv26;

.field public static final synthetic e:[Lv26;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv26;

    .line 2
    .line 3
    const-string v1, "H264"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "h264"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lv26;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv26;->c:Lv26;

    .line 12
    .line 13
    new-instance v1, Lv26;

    .line 14
    .line 15
    const-string v3, "H265"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "h265"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lv26;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv26;->d:Lv26;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lv26;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lv26;->e:[Lv26;

    .line 33
    .line 34
    invoke-static {v3}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxl6;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lxl6;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv26;->b:Lxl6;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv26;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv26;
    .locals 1

    .line 1
    const-class v0, Lv26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv26;

    return-object p0
.end method

.method public static values()[Lv26;
    .locals 1

    .line 1
    sget-object v0, Lv26;->e:[Lv26;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv26;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->a:Ljava/lang/String;

    return-object v0
.end method
