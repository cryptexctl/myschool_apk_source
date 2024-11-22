.class public abstract Lx38;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Lt48;


# direct methods
.method public constructor <init>(Lt48;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt48;->l:Lul7;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgz1;-><init>(Lul7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx38;->c:Lt48;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()Lo58;
    .locals 1

    .line 1
    iget-object v0, p0, Lx38;->c:Lt48;

    .line 2
    .line 3
    iget-object v0, v0, Lt48;->g:Lo58;

    .line 4
    .line 5
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E()Lxp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx38;->c:Lt48;

    .line 2
    .line 3
    iget-object v0, v0, Lt48;->c:Lxp6;

    .line 4
    .line 5
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F()Lti7;
    .locals 1

    .line 1
    iget-object v0, p0, Lx38;->c:Lt48;

    .line 2
    .line 3
    iget-object v0, v0, Lt48;->a:Lti7;

    .line 4
    .line 5
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
