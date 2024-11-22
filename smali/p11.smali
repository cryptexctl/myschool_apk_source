.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:Lq7;

.field public final synthetic b:Lka3;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lq7;Lwz2;Lka3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->a:Lq7;

    iput-object p3, p0, Lp11;->b:Lka3;

    iput-object p4, p0, Lp11;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lr7;

    .line 2
    .line 3
    iget-object v0, p0, Lp11;->a:Lq7;

    .line 4
    .line 5
    iget-object v1, p0, Lp11;->b:Lka3;

    .line 6
    .line 7
    iget-object v2, p0, Lp11;->c:Ljava/io/IOException;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lr7;->r(Lq7;Lka3;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
