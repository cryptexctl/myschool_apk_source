.class public final enum Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/profile/GenderAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

.field public static final enum MALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

.field public static final enum OTHER:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

.field private static final synthetic b:[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 2
    .line 3
    const-string v1, "MALE"

    .line 4
    .line 5
    const-string v2, "M"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->MALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 14
    .line 15
    const-string v2, "FEMALE"

    .line 16
    .line 17
    const-string v4, "F"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->FEMALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 26
    .line 27
    const-string v4, "OTHER"

    .line 28
    .line 29
    const-string v6, "O"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->OTHER:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->b:[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->b:[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->a:Ljava/lang/String;

    return-object v0
.end method