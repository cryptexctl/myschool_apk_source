.class public final Lv87;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Li47;


# direct methods
.method public constructor <init>(Li47;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv87;->e:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lv87;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lv87;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lv87;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p5, p0, Lv87;->i:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lv87;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Lv87;->k:Li47;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv87;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lf47;->a:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lv87;->k:Li47;

    .line 15
    .line 16
    iget-object v0, v0, Li47;->h:Lb27;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lb27;

    .line 24
    .line 25
    iget-object v3, p0, Lv87;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lv87;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lv87;->h:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-boolean v6, p0, Lv87;->i:Z

    .line 32
    .line 33
    iget-boolean v7, p0, Lv87;->j:Z

    .line 34
    .line 35
    invoke-interface/range {v2 .. v9}, Lb27;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
