.class public final Lcn7;
.super Lj27;
.source "SourceFile"


# static fields
.field private static final zzb:Lcn7;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lj27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn7;->zzb:Lcn7;

    .line 7
    .line 8
    const-class v1, Lcn7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj27;->i(Ljava/lang/Class;Lj27;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n()Lcn7;
    .locals 1

    .line 1
    sget-object v0, Lcn7;->zzb:Lcn7;

    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcn7;->zzb:Lcn7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lwm7;

    .line 24
    .line 25
    sget-object v0, Lcn7;->zzb:Lcn7;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ll17;-><init>(Lj27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcn7;

    .line 32
    .line 33
    invoke-direct {p1}, Lj27;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    aput-object v3, p1, v1

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lzm7;->a:Lzm7;

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    sget-object v0, Lcn7;->zzb:Lcn7;

    .line 53
    .line 54
    new-instance v1, Lm87;

    .line 55
    .line 56
    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lm87;-><init>(Lj27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method