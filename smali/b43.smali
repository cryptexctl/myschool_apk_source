.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld43;


# instance fields
.field public final synthetic a:Le43;

.field public final synthetic b:Lhu2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln43;


# direct methods
.method public synthetic constructor <init>(Le43;Lhu2;Ljava/lang/Object;Ln43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->a:Le43;

    iput-object p2, p0, Lb43;->b:Lhu2;

    iput-object p3, p0, Lb43;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb43;->d:Ln43;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb43;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->d:Ln43;

    .line 4
    .line 5
    iget-object v2, p0, Lb43;->a:Le43;

    .line 6
    .line 7
    iget-object v3, p0, Lb43;->b:Lhu2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Le43;->a(Lhu2;Ljava/lang/Object;Ln43;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
