.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xc2bd840

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lso6;->b:Lzn6;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v2, v5, v6

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v5, v2

    .line 39
    .line 40
    invoke-static {v4, v5}, Lsx7;->l(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lso6;->q(I[Ljava/lang/Object;)Lep6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v8, v6

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    invoke-static {v4, v8}, Lsx7;->l(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v8}, Lso6;->q(I[Ljava/lang/Object;)Lep6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/common/zzz;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "com.android.vending"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    .line 92
    .line 93
    .line 94
    const-wide/32 v4, 0x4e6e200

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v4, v6

    .line 107
    .line 108
    invoke-static {v2, v4}, Lsx7;->l(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lso6;->q(I[Ljava/lang/Object;)Lep6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v3, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v3, v6

    .line 125
    .line 126
    invoke-static {v2, v3}, Lsx7;->l(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lso6;->q(I[Ljava/lang/Object;)Lep6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    .line 148
    .line 149
    return-void
.end method
