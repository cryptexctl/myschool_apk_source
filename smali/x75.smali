.class public final Lx75;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ly75;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly75;

.field public g:I


# direct methods
.method public constructor <init>(Ly75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx75;->f:Ly75;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx75;->e:Ljava/lang/Object;

    iget p1, p0, Lx75;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx75;->g:I

    iget-object p1, p0, Lx75;->f:Ly75;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly75;->j(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
