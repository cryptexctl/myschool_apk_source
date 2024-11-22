.class public final Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb78;

.field public final synthetic c:Z

.field public final synthetic d:Lry7;

.field public final synthetic e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lry7;Lb78;ZLdo6;Ldo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    iput p5, p0, Lv08;->a:I

    iput-object p2, p0, Lv08;->b:Lb78;

    iput-boolean p3, p0, Lv08;->c:Z

    iput-object p4, p0, Lv08;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lv08;->d:Lry7;

    return-void
.end method

.method public constructor <init>(Lry7;Lb78;ZLhu6;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lv08;->a:I

    iput-object p2, p0, Lv08;->b:Lb78;

    iput-boolean p3, p0, Lv08;->c:Z

    iput-object p4, p0, Lv08;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lv08;->d:Lry7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lv08;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lv08;->b:Lb78;

    .line 7
    .line 8
    iget-object v4, p0, Lv08;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 9
    .line 10
    iget-object v5, p0, Lv08;->d:Lry7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lry7;->e:Lub7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 24
    .line 25
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v4

    .line 38
    check-cast v1, Ldo6;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v0, v1, v3}, Lry7;->P(Lub7;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lb78;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lry7;->X()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v5, Lry7;->e:Lub7;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Discarding data. Failed to send event to service"

    .line 56
    .line 57
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    check-cast v1, Lhu6;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v0, v1, v3}, Lry7;->P(Lub7;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lb78;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lry7;->X()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
