.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz0;


# instance fields
.field public final synthetic a:Ldg;


# direct methods
.method public synthetic constructor <init>(Ldg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0;->a:Ldg;

    return-void
.end method


# virtual methods
.method public final d()Liz0;
    .locals 2

    .line 1
    const-string v0, "$rawResourceDataSource"

    .line 2
    .line 3
    iget-object v1, p0, Llz0;->a:Ldg;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
