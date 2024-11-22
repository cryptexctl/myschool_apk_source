.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:J

.field public final d:Z

.field public final e:Lma2;


# direct methods
.method public constructor <init>(Lia2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lia2;->a:Ljava/lang/String;

    iput-object v0, p0, Lia2;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lia2;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lia2;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    iget-wide v0, p1, Lia2;->c:J

    iput-wide v0, p0, Lia2;->c:J

    .line 6
    iget-boolean v0, p1, Lia2;->d:Z

    iput-boolean v0, p0, Lia2;->d:Z

    .line 7
    iget-object p1, p1, Lia2;->e:Lma2;

    if-eqz p1, :cond_0

    check-cast p1, Lc73;

    iput-object p1, p0, Lia2;->e:Lma2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lia2;->e:Lma2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JI)V
    .locals 0

    sget-object p5, Lc73;->b:Lc73;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia2;->a:Ljava/lang/String;

    iput-object p2, p0, Lia2;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-wide p3, p0, Lia2;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia2;->d:Z

    iput-object p5, p0, Lia2;->e:Lma2;

    return-void
.end method
