.class public final Ldo6;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldo6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lw58;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lhu6;

.field public h:J

.field public i:Lhu6;

.field public final j:J

.field public final k:Lhu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldo6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Ldo6;->a:Ljava/lang/String;

    iput-object v0, p0, Ldo6;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldo6;->b:Ljava/lang/String;

    iput-object v0, p0, Ldo6;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldo6;->c:Lw58;

    iput-object v0, p0, Ldo6;->c:Lw58;

    .line 6
    iget-wide v0, p1, Ldo6;->d:J

    iput-wide v0, p0, Ldo6;->d:J

    .line 7
    iget-boolean v0, p1, Ldo6;->e:Z

    iput-boolean v0, p0, Ldo6;->e:Z

    .line 8
    iget-object v0, p1, Ldo6;->f:Ljava/lang/String;

    iput-object v0, p0, Ldo6;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ldo6;->g:Lhu6;

    iput-object v0, p0, Ldo6;->g:Lhu6;

    .line 10
    iget-wide v0, p1, Ldo6;->h:J

    iput-wide v0, p0, Ldo6;->h:J

    .line 11
    iget-object v0, p1, Ldo6;->i:Lhu6;

    iput-object v0, p0, Ldo6;->i:Lhu6;

    .line 12
    iget-wide v0, p1, Ldo6;->j:J

    iput-wide v0, p0, Ldo6;->j:J

    .line 13
    iget-object p1, p1, Ldo6;->k:Lhu6;

    iput-object p1, p0, Ldo6;->k:Lhu6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw58;JZLjava/lang/String;Lhu6;JLhu6;JLhu6;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Ldo6;->a:Ljava/lang/String;

    iput-object p2, p0, Ldo6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldo6;->c:Lw58;

    iput-wide p4, p0, Ldo6;->d:J

    iput-boolean p6, p0, Ldo6;->e:Z

    iput-object p7, p0, Ldo6;->f:Ljava/lang/String;

    iput-object p8, p0, Ldo6;->g:Lhu6;

    iput-wide p9, p0, Ldo6;->h:J

    iput-object p11, p0, Ldo6;->i:Lhu6;

    iput-wide p12, p0, Ldo6;->j:J

    iput-object p14, p0, Ldo6;->k:Lhu6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldo6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Ldo6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Ldo6;->c:Lw58;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Ldo6;->d:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Ldo6;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Ldo6;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Ldo6;->g:Lhu6;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Ldo6;->h:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Ldo6;->i:Lhu6;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Ldo6;->j:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Ldo6;->k:Lhu6;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method