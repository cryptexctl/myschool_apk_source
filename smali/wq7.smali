.class public final Lwq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:Lv37;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv37;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwq7;->h:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwq7;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lwq7;->i:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lwq7;->g:Lv37;

    .line 24
    .line 25
    iget-object p1, p2, Lv37;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lwq7;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lv37;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lwq7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lv37;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lwq7;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p2, Lv37;->c:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lwq7;->h:Z

    .line 40
    .line 41
    iget-wide v1, p2, Lv37;->b:J

    .line 42
    .line 43
    iput-wide v1, p0, Lwq7;->f:J

    .line 44
    .line 45
    iget-object p1, p2, Lv37;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lwq7;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lv37;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lwq7;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    return-void
.end method
