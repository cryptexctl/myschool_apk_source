.class public final Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb78;

.field public final synthetic b:Z

.field public final synthetic c:Lw58;

.field public final synthetic d:Lry7;


# direct methods
.method public constructor <init>(Lry7;Lb78;ZLw58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyz7;->a:Lb78;

    .line 5
    .line 6
    iput-boolean p3, p0, Lyz7;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lyz7;->c:Lw58;

    .line 9
    .line 10
    iput-object p1, p0, Lyz7;->d:Lry7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz7;->d:Lry7;

    .line 2
    .line 3
    iget-object v1, v0, Lry7;->e:Lub7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Discarding data. Failed to set user property"

    .line 12
    .line 13
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lyz7;->a:Lb78;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lyz7;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lyz7;->c:Lw58;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lry7;->P(Lub7;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lb78;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lry7;->X()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
