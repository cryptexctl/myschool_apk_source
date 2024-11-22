.class public final Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm23;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.util.Log"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lj23;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
