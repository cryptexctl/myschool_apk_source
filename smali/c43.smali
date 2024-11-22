.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld43;


# instance fields
.field public final synthetic a:Le43;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le43;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->a:Le43;

    iput p2, p0, Lc43;->b:I

    iput p3, p0, Lc43;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc43;->b:I

    .line 2
    .line 3
    iget v1, p0, Lc43;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lc43;->a:Le43;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Le43;->q(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
