.class public final Lcom/my/tracker/obfuscated/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/my/tracker/obfuscated/d0$k;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/my/tracker/obfuscated/d0$k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/my/tracker/obfuscated/d0$k;-><init>(Lcom/my/tracker/obfuscated/d0$j;Ljava/util/List;)V

    sput-object v0, Lcom/my/tracker/obfuscated/e0;->a:Lcom/my/tracker/obfuscated/d0$k;

    const/4 v0, 0x5

    sput v0, Lcom/my/tracker/obfuscated/e0;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 9
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/telephony/CellInfoCdma;)Lcom/my/tracker/obfuscated/d0$c;
    .locals 14

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v6

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v8

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v9

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v10

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v11

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v12

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v13

    new-instance p1, Lcom/my/tracker/obfuscated/d0$c;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/my/tracker/obfuscated/d0$c;-><init>(IIIIIIIIIIII)V

    return-object p1
.end method

.method private a(Landroid/telephony/CellInfoGsm;)Lcom/my/tracker/obfuscated/d0$d;
    .locals 16

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lti6;->c(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-lt v2, v3, :cond_1

    invoke-static {v0}, Lti6;->h(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    const/16 v3, 0x18

    const/4 v4, -0x1

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Lhy5;->c(Landroid/telephony/CellIdentityGsm;)I

    move-result v5

    move v10, v5

    goto :goto_4

    :cond_2
    move v10, v4

    :goto_4
    if-lt v2, v3, :cond_3

    invoke-static {v0}, Lhy5;->p(Landroid/telephony/CellIdentityGsm;)I

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_3
    move v11, v4

    :goto_5
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v12

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v13

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v14

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_4

    invoke-static {v1}, Lre4;->d(Landroid/telephony/CellSignalStrengthGsm;)I

    move-result v0

    move v15, v0

    goto :goto_6

    :cond_4
    move v15, v4

    :goto_6
    new-instance v0, Lcom/my/tracker/obfuscated/d0$d;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/my/tracker/obfuscated/d0$d;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoLte;)Lcom/my/tracker/obfuscated/d0$e;
    .locals 16

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lti6;->d(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-lt v2, v3, :cond_1

    invoke-static {v0}, Lti6;->i(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v9

    const/16 v3, 0x18

    const/4 v4, -0x1

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Lhy5;->d(Landroid/telephony/CellIdentityLte;)I

    move-result v5

    move v10, v5

    goto :goto_4

    :cond_2
    move v10, v4

    :goto_4
    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_3
    move v11, v4

    :goto_5
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v12

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v13

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v14

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    move v15, v0

    goto :goto_6

    :cond_4
    move v15, v4

    :goto_6
    new-instance v0, Lcom/my/tracker/obfuscated/d0$e;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/my/tracker/obfuscated/d0$e;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoNr;)Lcom/my/tracker/obfuscated/d0$f;
    .locals 12

    .line 5
    invoke-static {p1}, Le96;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Le96;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    invoke-static {p1}, Le96;->k(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-static {p1}, Le96;->l(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p1

    invoke-static {v0}, Lui6;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lui6;->e(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lui6;->b(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v4

    invoke-static {v0}, Lui6;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v6

    invoke-static {v0}, Le96;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-static {v0}, Le96;->u(Landroid/telephony/CellIdentityNr;)I

    move-result v8

    invoke-static {p1}, Le96;->c(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {p1}, Lsr2;->x(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v10

    invoke-static {p1}, Le96;->v(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v11

    new-instance p1, Lcom/my/tracker/obfuscated/d0$f;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/my/tracker/obfuscated/d0$f;-><init>(Ljava/lang/String;Ljava/lang/String;JIIIIII)V

    return-object p1
.end method

.method private a(Landroid/telephony/CellInfoTdscdma;)Lcom/my/tracker/obfuscated/d0$g;
    .locals 11

    .line 6
    invoke-static {p1}, Le96;->h(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    invoke-static {p1}, Le96;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p1

    invoke-static {v0}, Lti6;->e(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lti6;->j(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lti6;->b(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v4

    invoke-static {v0}, Lti6;->g(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v5

    invoke-static {v0}, Le96;->b(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v6

    invoke-static {v0}, Lti6;->l(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v7

    invoke-static {p1}, Le96;->w(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v8

    invoke-static {p1}, Lsr2;->c(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v9

    invoke-static {p1}, Le96;->d(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v10

    new-instance p1, Lcom/my/tracker/obfuscated/d0$g;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/my/tracker/obfuscated/d0$g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    return-object p1
.end method

.method private a(Landroid/telephony/TelephonyManager;)Lcom/my/tracker/obfuscated/d0$h;
    .locals 5

    .line 7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-object v1, v2

    :catchall_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EnvironmentParamsDataProvider: unable to substring network operator "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    new-instance v3, Lcom/my/tracker/obfuscated/d0$h;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/my/tracker/obfuscated/d0$h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method private a(Landroid/telephony/CellInfoWcdma;)Lcom/my/tracker/obfuscated/d0$i;
    .locals 14

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lti6;->f(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lti6;->k(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    const/4 v2, -0x1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    invoke-static {v0}, Lhy5;->e(Landroid/telephony/CellIdentityWcdma;)I

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v2

    :goto_4
    if-lt v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    move v10, v0

    goto :goto_5

    :cond_3
    move v10, v2

    :goto_5
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v11

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v12

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v13

    new-instance p1, Lcom/my/tracker/obfuscated/d0$i;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/my/tracker/obfuscated/d0$i;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "EnvironmentParamsDataProvider: can\'t access information"

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/n1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/n1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-direct {p0, v3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/CellInfoCdma;)Lcom/my/tracker/obfuscated/d0$c;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-direct {p0, v3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/CellInfoGsm;)Lcom/my/tracker/obfuscated/d0$d;

    move-result-object v3

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, v3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/CellInfoLte;)Lcom/my/tracker/obfuscated/d0$e;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v4, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, v3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/CellInfoWcdma;)Lcom/my/tracker/obfuscated/d0$i;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_9

    invoke-static {v3}, Le96;->t(Landroid/telephony/CellInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Le96;->j(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/CellInfoTdscdma;)Lcom/my/tracker/obfuscated/d0$g;

    move-result-object v3

    goto :goto_3

    :cond_9
    if-lt v4, v2, :cond_4

    invoke-static {v3}, Le96;->z(Landroid/telephony/CellInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Le96;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/CellInfoNr;)Lcom/my/tracker/obfuscated/d0$f;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/telephony/TelephonyManager;)Lcom/my/tracker/obfuscated/d0$h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1

    :cond_c
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_5
    const-string v0, "EnvironmentParamsDataProvider: exception during collecting c-info"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static synthetic b(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Lcom/my/tracker/obfuscated/d0$k;
    .locals 12

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/n1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/my/tracker/obfuscated/e0;->a:Lcom/my/tracker/obfuscated/d0$k;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "<null>"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/my/tracker/obfuscated/d0$j;

    if-nez v3, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v4, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v8

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v9

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/my/tracker/obfuscated/d0$j;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_5

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/n1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/n1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/my/tracker/obfuscated/d0$k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v11, v0}, Lcom/my/tracker/obfuscated/d0$k;-><init>(Lcom/my/tracker/obfuscated/d0$j;Ljava/util/List;)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lvi6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi6;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/my/tracker/obfuscated/e0;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v7, Lcom/my/tracker/obfuscated/d0$a;

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {v7, v5, v6, v4}, Lcom/my/tracker/obfuscated/d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/my/tracker/obfuscated/d0$k;

    invoke-direct {p1, v11, v3}, Lcom/my/tracker/obfuscated/d0$k;-><init>(Lcom/my/tracker/obfuscated/d0$j;Ljava/util/List;)V

    return-object p1

    :cond_a
    :goto_4
    new-instance p1, Lcom/my/tracker/obfuscated/d0$k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v11, v0}, Lcom/my/tracker/obfuscated/d0$k;-><init>(Lcom/my/tracker/obfuscated/d0$j;Ljava/util/List;)V

    return-object p1

    :cond_b
    :goto_5
    sget-object p1, Lcom/my/tracker/obfuscated/e0;->a:Lcom/my/tracker/obfuscated/d0$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_6
    const-string v0, "EnvironmentParamsDataProvider: exception during collecting w-info"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/my/tracker/obfuscated/e0;->a:Lcom/my/tracker/obfuscated/d0$k;

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/my/tracker/obfuscated/d0;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->c(Landroid/content/Context;)Lcom/my/tracker/obfuscated/d0$k;

    move-result-object p1

    new-instance v1, Lcom/my/tracker/obfuscated/d0;

    invoke-direct {v1, v0, p1}, Lcom/my/tracker/obfuscated/d0;-><init>(Ljava/util/List;Lcom/my/tracker/obfuscated/d0$k;)V

    return-object v1
.end method
