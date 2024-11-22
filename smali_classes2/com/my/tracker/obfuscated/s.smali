.class public Lcom/my/tracker/obfuscated/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/t0$a;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/r;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s;->a:Lcom/my/tracker/obfuscated/r;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s;->a:Lcom/my/tracker/obfuscated/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/r;->a(Ljava/io/OutputStream;)V

    return-void
.end method
