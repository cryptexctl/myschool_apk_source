.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg42;


# instance fields
.field public final synthetic a:Lzz3;


# direct methods
.method public synthetic constructor <init>(Lzz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz3;->a:Lzz3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Li04;->b:Li04;

    .line 4
    .line 5
    iget-object v0, p0, Lxz3;->a:Lzz3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzz3;->b(Li04;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
