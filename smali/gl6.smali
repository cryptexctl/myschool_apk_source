.class public abstract Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk6;

.field public static final b:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyk6;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lgl6;->a:Lyk6;

    .line 17
    .line 18
    new-instance v3, Lcl6;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v5, "profile"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    const-string v5, "email"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 38
    .line 39
    const-string v5, "SignIn.API"

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lgl6;->b:Lcom/google/android/gms/common/api/Api;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 47
    .line 48
    const-string v2, "SignIn.INTERNAL_API"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
