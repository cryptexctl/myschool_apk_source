.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Loz;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    iput p2, p0, Lwd3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lwd3;->b:Z

    .line 10
    .line 11
    new-instance p1, Loz;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwd3;->c:Loz;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwd3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lwc2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lwc2;-><init>(Loz;Ljava/util/zip/Deflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwd3;->e:Ljava/io/Closeable;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lwd3;->b:Z

    .line 38
    .line 39
    new-instance p1, Loz;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwd3;->c:Loz;

    .line 45
    .line 46
    new-instance p2, Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lwd3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lwm2;

    .line 54
    .line 55
    invoke-static {p1}, Lqy7;->c(Lba5;)Loi4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p2}, Lwm2;-><init>(Loi4;Ljava/util/zip/Inflater;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lwd3;->e:Ljava/io/Closeable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lwd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd3;->e:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwm2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwm2;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lwc2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwc2;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
