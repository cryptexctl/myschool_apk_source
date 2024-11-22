.class public abstract Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs;

.field public final b:Lu14;

.field public c:J

.field public d:I

.field public e:Lt10;


# direct methods
.method public constructor <init>(Lzs;Lu14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr1;->a:Lzs;

    .line 5
    .line 6
    iput-object p2, p0, Lnr1;->b:Lu14;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lnr1;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lw14;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1;->b:Lu14;

    .line 2
    .line 3
    check-cast v0, Lxt;

    .line 4
    .line 5
    iget-object v0, v0, Lxt;->d:Lw14;

    .line 6
    .line 7
    return-object v0
.end method
