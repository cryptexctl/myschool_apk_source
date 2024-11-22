.class public final synthetic Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhc4;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->a:Lhc4;

    iput-wide p2, p0, Lbc4;->b:J

    iput-wide p4, p0, Lbc4;->c:J

    iput p6, p0, Lbc4;->d:I

    iput p7, p0, Lbc4;->e:I

    iput-object p8, p0, Lbc4;->f:Ljava/util/ArrayList;

    iput-object p9, p0, Lbc4;->g:Ljava/util/ArrayList;

    iput-object p10, p0, Lbc4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc4;->a:Lhc4;

    iget-wide v1, p0, Lbc4;->b:J

    iget-wide v3, p0, Lbc4;->c:J

    iget v5, p0, Lbc4;->d:I

    iget v6, p0, Lbc4;->e:I

    iget-object v7, p0, Lbc4;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lbc4;->g:Ljava/util/ArrayList;

    iget-object v9, p0, Lbc4;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lhc4;->h(Lhc4;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
