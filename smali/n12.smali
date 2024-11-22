.class public final Ln12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lww2;

.field public i:Lww2;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln12;->a:I

    iput-object p2, p0, Ln12;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln12;->c:Z

    sget-object p1, Lww2;->e:Lww2;

    iput-object p1, p0, Ln12;->h:Lww2;

    iput-object p1, p0, Ln12;->i:Lww2;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln12;->a:I

    iput-object p1, p0, Ln12;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln12;->c:Z

    sget-object p1, Lww2;->e:Lww2;

    iput-object p1, p0, Ln12;->h:Lww2;

    iput-object p1, p0, Ln12;->i:Lww2;

    return-void
.end method
