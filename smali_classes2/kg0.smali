.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/Key;

.field public final synthetic c:Llg0;


# direct methods
.method public constructor <init>(Llg0;)V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore#supportsSecureHardware"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Llg0;->r(Ljava/lang/String;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Llg0;->m(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkg0;->c:Llg0;

    .line 20
    .line 21
    iput-object v0, p0, Lkg0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lkg0;->b:Ljava/security/Key;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkg0;->c:Llg0;

    .line 2
    .line 3
    iget-object v1, p0, Lkg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llg0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lku2; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Llg0;->g:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
