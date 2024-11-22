.class public final Lad2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lsl5;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lg00;

.field public f:Lf00;

.field public g:Lcd2;

.field public final h:Lzx;

.field public i:I


# direct methods
.method public constructor <init>(Lsl5;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lad2;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lad2;->b:Lsl5;

    .line 13
    .line 14
    sget-object p1, Lcd2;->a:Lbd2;

    .line 15
    .line 16
    iput-object p1, p0, Lad2;->g:Lcd2;

    .line 17
    .line 18
    sget-object p1, Lf44;->U0:Lzx;

    .line 19
    .line 20
    iput-object p1, p0, Lad2;->h:Lzx;

    .line 21
    .line 22
    return-void
.end method
