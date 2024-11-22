.class public final Lml7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lu32;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLu32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lml7;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lml7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lml7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lml7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lml7;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lml7;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lml7;->h:Lu32;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lqk7;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lvj7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lqk7;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lqk7;-><init>(Lml7;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lqk7;
    .locals 2

    .line 1
    sget-object v0, Lvj7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lqk7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lqk7;-><init>(Lml7;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lqk7;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lvj7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lqk7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lqk7;-><init>(Lml7;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
