.class public final synthetic Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsj4;

.field public final synthetic b:Lhq;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsj4;Lhq;JILjava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij4;->a:Lsj4;

    iput-object p2, p0, Lij4;->b:Lhq;

    iput-wide p3, p0, Lij4;->c:J

    iput p5, p0, Lij4;->d:I

    iput-object p6, p0, Lij4;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 2
    .line 3
    iget-object v1, p0, Lij4;->b:Lhq;

    .line 4
    .line 5
    iget-wide v2, p0, Lij4;->c:J

    .line 6
    .line 7
    iget v4, p0, Lij4;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lij4;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lsj4;->F(Lhq;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
