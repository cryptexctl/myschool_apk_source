.class public final Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ler7;


# direct methods
.method public constructor <init>(Ler7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxt7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxt7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lxt7;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lxt7;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lxt7;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lxt7;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lxt7;->g:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lxt7;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lxt7;->i:Ler7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxt7;->i:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, Lxt7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxt7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lxt7;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lxt7;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lxt7;->e:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lxt7;->f:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lxt7;->g:Z

    .line 16
    .line 17
    iget-object v9, p0, Lxt7;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Ler7;->Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
