.class public final synthetic Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz2;

.field public final synthetic c:Lka3;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwz2;Lka3;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lhb3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhb3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhb3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhb3;->b:Lwz2;

    .line 11
    .line 12
    iput-object p4, p0, Lhb3;->c:Lka3;

    .line 13
    .line 14
    iput-object p5, p0, Lhb3;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iput-boolean p6, p0, Lhb3;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhb3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lab3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lbb3;

    .line 14
    .line 15
    iget-object v6, p0, Lhb3;->b:Lwz2;

    .line 16
    .line 17
    iget-object v7, p0, Lhb3;->c:Lka3;

    .line 18
    .line 19
    iget-object v8, p0, Lhb3;->d:Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v9, p0, Lhb3;->e:Z

    .line 22
    .line 23
    iget v4, v2, Lab3;->a:I

    .line 24
    .line 25
    iget-object v5, v2, Lab3;->b:Lwa3;

    .line 26
    .line 27
    invoke-interface/range {v3 .. v9}, Lbb3;->t(ILwa3;Lwz2;Lka3;Ljava/io/IOException;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Ljm3;

    .line 32
    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v6, p0, Lhb3;->b:Lwz2;

    .line 36
    .line 37
    iget-object v7, p0, Lhb3;->c:Lka3;

    .line 38
    .line 39
    iget-object v8, p0, Lhb3;->d:Ljava/io/IOException;

    .line 40
    .line 41
    iget-boolean v9, p0, Lhb3;->e:Z

    .line 42
    .line 43
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkb3;

    .line 46
    .line 47
    iget-object v3, v0, Lkb3;->h:Lc21;

    .line 48
    .line 49
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lwa3;

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lc21;->t(ILwa3;Lwz2;Lka3;Ljava/io/IOException;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
