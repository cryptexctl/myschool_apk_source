.class public final Lui4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lg00;

.field public final c:Lf00;

.field public final synthetic d:Lc40;


# direct methods
.method public constructor <init>(Lg00;Lf00;Lc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lui4;->d:Lc40;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lui4;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lui4;->b:Lg00;

    .line 10
    .line 11
    iput-object p2, p0, Lui4;->c:Lf00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lui4;->d:Lc40;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v0, v1}, Lc40;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
