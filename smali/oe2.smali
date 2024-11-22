.class public final Loe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Loe2;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b()Loe2;
    .locals 1

    .line 1
    sget-object v0, Loe2;->a:Loe2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loe2;->a:Loe2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Loe2;->a:Loe2;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "RCTI18nUtil_forceRTL"

    .line 9
    .line 10
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v3, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    return v1
.end method
