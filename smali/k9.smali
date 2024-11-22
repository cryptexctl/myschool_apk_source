.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf5;


# instance fields
.field public final synthetic a:Ll9;


# direct methods
.method public synthetic constructor <init>(Ll9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->a:Ll9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lk9;->a:Ll9;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lub3;

    .line 9
    .line 10
    iget v3, v1, Ll9;->a:I

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-float v2, v3

    .line 16
    iget v5, v1, Ll9;->b:F

    .line 17
    .line 18
    mul-float/2addr v2, v5

    .line 19
    float-to-int v5, v2

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    iget v7, v1, Ll9;->c:I

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v8, 0x5

    .line 27
    .line 28
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lub3;-><init>(IIIIIJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
