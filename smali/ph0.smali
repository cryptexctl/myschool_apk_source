.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lph0;


# instance fields
.field public final a:Llr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph0;

    .line 2
    .line 3
    invoke-direct {v0}, Lph0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph0;->b:Lph0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.4.0"

    .line 5
    .line 6
    invoke-static {v0}, Llr;->g(Ljava/lang/String;)Llr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lph0;->a:Llr;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lph0;
    .locals 1

    .line 1
    sget-object v0, Lph0;->b:Lph0;

    return-object v0
.end method

.method public static c(Llr;)Z
    .locals 2

    .line 1
    sget-object v0, Lph0;->b:Lph0;

    .line 2
    .line 3
    iget-object v0, v0, Lph0;->a:Llr;

    .line 4
    .line 5
    iget v1, p0, Llr;->a:I

    .line 6
    .line 7
    iget p0, p0, Llr;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Llr;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Llr;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0;->a:Llr;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0;->a:Llr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
