.class public final Lxp6;
.super Lv38;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final e:Lhr6;

.field public final f:Lkr4;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->g:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->h:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->i:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->j:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->k:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->l:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->m:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->n:[Ljava/lang/String;

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->o:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp6;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt48;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lv38;-><init>(Lt48;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkr4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lkr4;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxp6;->f:Lkr4;

    .line 14
    .line 15
    new-instance p1, Lhr6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "google_app_measurement.db"

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v2, v1}, Lhr6;-><init>(Lgz1;Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxp6;->e:Lhr6;

    .line 28
    .line 29
    return-void
.end method

.method public static W(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    aput-object v5, v4, v11

    .line 29
    .line 30
    const-string v5, "origin"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string v5, "set_timestamp"

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string v5, "value"

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aput-object v5, v4, v14

    .line 44
    .line 45
    const-string v5, "app_id=?"

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    const-string v10, "1000"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move-object v2, p0

    .line 96
    :try_start_2
    invoke-virtual {p0, v1, v14}, Lxp6;->O(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 107
    .line 108
    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v10, Lc68;

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 148
    .line 149
    const-string v4, "Error querying user properties. appId"

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5, v0, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v0

    .line 168
    :goto_3
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    throw v0
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxp6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "events"

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v1}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 89
    .line 90
    const-string v3, "Error creating snapshot. appId"

    .line 91
    .line 92
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1, v0, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :goto_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "lifetime_count"

    .line 12
    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lxp6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v4, v8}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lxp6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move v12, v10

    .line 99
    move v13, v12

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Lmu6;->X0:Llb7;

    .line 109
    .line 110
    invoke-virtual {v14, v9, v15}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-wide/16 v18, 0x1

    .line 122
    .line 123
    cmp-long v14, v16, v18

    .line 124
    .line 125
    if-ltz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    :goto_1
    move v12, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v9, v11

    .line 144
    move v10, v12

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v9, v11

    .line 149
    move v10, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    :goto_2
    move v13, v15

    .line 165
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v0}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v4, v6}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-nez v13, :cond_a

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v4, v8}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, Lxp6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move v13, v10

    .line 206
    move-object v9, v11

    .line 207
    goto :goto_7

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move v13, v10

    .line 210
    move-object v9, v11

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move v13, v10

    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move v13, v10

    .line 217
    :goto_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 222
    .line 223
    const-string v7, "Error querying snapshot. appId"

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v5, v11, v0, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_b
    if-nez v10, :cond_c

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1, v4, v6}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    if-nez v13, :cond_d

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1, v4, v8}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_6
    invoke-virtual {v1, v3, v2}, Lxp6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :goto_7
    if-eqz v9, :cond_e

    .line 258
    .line 259
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_e
    if-nez v10, :cond_10

    .line 263
    .line 264
    if-nez v6, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {v1, v4, v6}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    :goto_8
    if-nez v13, :cond_11

    .line 272
    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    invoke-virtual {v1, v4, v8}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_9
    invoke-virtual {v1, v3, v2}, Lxp6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "google_app_measurement.db"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lx38;->c:Lt48;

    .line 25
    .line 26
    iget-object v2, v0, Lt48;->i:Le28;

    .line 27
    .line 28
    iget-object v2, v2, Le28;->f:Luh7;

    .line 29
    .line 30
    invoke-virtual {v2}, Luh7;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long v2, v4, v2

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v6, Lmu6;->z:Llb7;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v7}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lt48;->i:Le28;

    .line 66
    .line 67
    iget-object v0, v0, Le28;->f:Luh7;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Luh7;->b(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgz1;->C()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv38;->G()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lqo6;->Q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "queue"

    .line 121
    .line 122
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 139
    .line 140
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxp6;->e:Lhr6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhr6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Error opening database"

    .line 17
    .line 18
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final K()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final L(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmu6;->q:Llb7;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw_events"

    .line 41
    .line 42
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 64
    .line 65
    const-string v2, "Error deleting over the limit events. appId"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, p4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final N(Ltc7;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxm7;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lx38;->D()Lo58;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lo58;->K([B)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "app_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "metadata_fingerprint"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "metadata"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "raw_events_metadata"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 83
    .line 84
    const-string v2, "Error storing raw event metadata. appId"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final O(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 29
    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Loaded invalid null value from database"

    .line 76
    .line 77
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final P(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lwe7;->o:Lgf7;

    .line 39
    .line 40
    const-string v1, "No expired configs for apps with pending events"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p2

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 71
    .line 72
    const-string v2, "Error selecting expired configs"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p2
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 40
    .line 41
    const-string v2, "Database error"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final R(IILjava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "rowid"

    .line 41
    .line 42
    aput-object v0, v7, v3

    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    const-string v0, "retry_count"

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    aput-object v0, v7, v14

    .line 52
    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v12, "rowid"

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v6, v3

    .line 97
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v0}, Lo58;->n0([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    add-int/2addr v9, v6

    .line 121
    if-gt v9, v1, :cond_b

    .line 122
    .line 123
    :cond_3
    :try_start_4
    invoke-static {}, Ltc7;->b2()Lsc7;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v0}, Lo58;->V(Lit7;[B)Lit7;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lsc7;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ltc7;

    .line 148
    .line 149
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ltc7;

    .line 154
    .line 155
    invoke-virtual {v10}, Ltc7;->I()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11}, Ltc7;->I()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    invoke-virtual {v10}, Ltc7;->H()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11}, Ltc7;->H()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v10}, Ltc7;->Y()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v11}, Ltc7;->Y()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-ne v12, v13, :cond_b

    .line 192
    .line 193
    invoke-virtual {v10}, Ltc7;->J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11}, Ltc7;->J()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10}, Ltc7;->W()Ltu7;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    const-string v13, "_npa"

    .line 220
    .line 221
    const-wide/16 v15, -0x1

    .line 222
    .line 223
    if-eqz v12, :cond_5

    .line 224
    .line 225
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lad7;

    .line 230
    .line 231
    invoke-virtual {v12}, Lad7;->E()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {v12}, Lad7;->A()J

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/4 v2, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-wide/from16 v17, v15

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v11}, Ltc7;->W()Ltu7;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lad7;

    .line 269
    .line 270
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_6

    .line 279
    .line 280
    invoke-virtual {v10}, Lad7;->A()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    :cond_7
    cmp-long v2, v17, v15

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v9}, Lit7;->n()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v9, Lit7;->b:Lmt7;

    .line 302
    .line 303
    check-cast v10, Ltc7;

    .line 304
    .line 305
    invoke-static {v10, v2}, Ltc7;->t(Ltc7;I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    array-length v0, v0

    .line 309
    add-int/2addr v6, v0

    .line 310
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ltc7;

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 334
    .line 335
    const-string v7, "Failed to merge queued bundle. appId"

    .line 336
    .line 337
    invoke-static/range {p3 .. p3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v2, v8, v0, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_2
    move-exception v0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 351
    .line 352
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 353
    .line 354
    invoke-static/range {p3 .. p3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v2, v8, v0, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    if-le v6, v1, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    const/4 v2, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 382
    .line 383
    const-string v2, "Error querying bundles. appId"

    .line 384
    .line 385
    invoke-static/range {p3 .. p3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3, v0, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-object v0

    .line 402
    :goto_8
    if-eqz v4, :cond_d

    .line 403
    .line 404
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    :cond_d
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lxp6;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "conditional_properties"

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "app_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v5, v4, v11

    .line 26
    .line 27
    const-string v5, "origin"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string v5, "value"

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    aput-object v5, v4, v14

    .line 41
    .line 42
    const-string v5, "active"

    .line 43
    .line 44
    const/4 v15, 0x4

    .line 45
    aput-object v5, v4, v15

    .line 46
    .line 47
    const-string v5, "trigger_event_name"

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aput-object v5, v4, v10

    .line 51
    .line 52
    const-string v5, "trigger_timeout"

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    aput-object v5, v4, v9

    .line 56
    .line 57
    const-string v5, "timed_out_event"

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    const-string v5, "creation_timestamp"

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    const-string v5, "triggered_event"

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    const-string v5, "triggered_timestamp"

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    aput-object v5, v4, v1

    .line 79
    .line 80
    const-string v5, "time_to_live"

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    aput-object v5, v4, v1

    .line 85
    .line 86
    const-string v5, "expired_event"

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const-string v21, "rowid"

    .line 97
    .line 98
    const-string v22, "1001"

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    move v1, v6

    .line 103
    move-object/from16 v6, p2

    .line 104
    .line 105
    move v1, v7

    .line 106
    move-object/from16 v7, v19

    .line 107
    .line 108
    move v1, v8

    .line 109
    move-object/from16 v8, v20

    .line 110
    .line 111
    move v1, v9

    .line 112
    move-object/from16 v9, v21

    .line 113
    .line 114
    move v1, v10

    .line 115
    move-object/from16 v10, v22

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x3e8

    .line 136
    .line 137
    if-lt v3, v4, :cond_1

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 144
    .line 145
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v1, v2

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v1, v2

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v9, p0

    .line 177
    .line 178
    invoke-virtual {v9, v2, v14}, Lxp6;->O(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move/from16 v22, v11

    .line 192
    .line 193
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const/4 v7, 0x6

    .line 198
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v8, 0x7

    .line 207
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v1, Lhu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v1}, Lo58;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v27, v4

    .line 218
    .line 219
    check-cast v27, Lhu6;

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v11, 0x9

    .line 232
    .line 233
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4, v6, v1}, Lo58;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v28, v4

    .line 242
    .line 243
    check-cast v28, Lhu6;

    .line 244
    .line 245
    const/16 v6, 0xa

    .line 246
    .line 247
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v29

    .line 251
    const/16 v4, 0xb

    .line 252
    .line 253
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v31

    .line 257
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v11, 0xc

    .line 262
    .line 263
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6, v1}, Lo58;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lhu6;

    .line 272
    .line 273
    new-instance v23, Lw58;

    .line 274
    .line 275
    const/16 v33, 0xb

    .line 276
    .line 277
    move-object/from16 v4, v23

    .line 278
    .line 279
    const/16 v34, 0x8

    .line 280
    .line 281
    const/16 v35, 0xa

    .line 282
    .line 283
    move-object v6, v10

    .line 284
    move/from16 v36, v7

    .line 285
    .line 286
    move/from16 v37, v8

    .line 287
    .line 288
    move-wide/from16 v7, v29

    .line 289
    .line 290
    move-object/from16 v9, v16

    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ldo6;

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    move-object/from16 v18, v10

    .line 302
    .line 303
    move-object/from16 v19, v23

    .line 304
    .line 305
    move-object/from16 v23, v24

    .line 306
    .line 307
    move-object/from16 v24, v27

    .line 308
    .line 309
    move-object/from16 v27, v28

    .line 310
    .line 311
    move-wide/from16 v28, v31

    .line 312
    .line 313
    move-object/from16 v30, v1

    .line 314
    .line 315
    invoke-direct/range {v16 .. v30}, Ldo6;-><init>(Ljava/lang/String;Ljava/lang/String;Lw58;JZLjava/lang/String;Lhu6;JLhu6;JLhu6;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    if-nez v1, :cond_3

    .line 326
    .line 327
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_3
    const/4 v1, 0x5

    .line 332
    const/4 v11, 0x0

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catchall_1
    move-exception v0

    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_4

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 345
    .line 346
    const-string v3, "Error querying conditional user property value"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-object v0

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :goto_4
    if-eqz v1, :cond_5

    .line 363
    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    :cond_5
    throw v0
.end method

.method public final U(JLjava/lang/String;JZZZZZZ)Lar6;
    .locals 26

    .line 1
    const-string v0, "daily_realtime_dcu_count"

    .line 2
    .line 3
    const-string v8, "daily_realtime_events_count"

    .line 4
    .line 5
    const-string v9, "daily_error_events_count"

    .line 6
    .line 7
    const-string v10, "daily_conversions_count"

    .line 8
    .line 9
    const-string v11, "daily_public_events_count"

    .line 10
    .line 11
    const-string v12, "daily_events_count"

    .line 12
    .line 13
    const-string v13, "day"

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    new-instance v15, Lar6;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v18, "apps"

    .line 40
    .line 41
    move-object v1, v13

    .line 42
    move-object v2, v12

    .line 43
    move-object v3, v11

    .line 44
    move-object v4, v10

    .line 45
    move-object v5, v9

    .line 46
    move-object v6, v8

    .line 47
    move-object/from16 v25, v7

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const-string v20, "app_id=?"

    .line 55
    .line 56
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    move-object/from16 v17, v25

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 83
    .line 84
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 85
    .line 86
    invoke-static/range {p3 .. p3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-object v15

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v2, v2, p1

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v15, Lar6;->b:J

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v15, Lar6;->a:J

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-wide v2, v15, Lar6;->c:J

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v15, Lar6;->d:J

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, v15, Lar6;->e:J

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v15, Lar6;->f:J

    .line 157
    .line 158
    :cond_1
    if-eqz p6, :cond_2

    .line 159
    .line 160
    iget-wide v2, v15, Lar6;->b:J

    .line 161
    .line 162
    add-long v2, v2, p4

    .line 163
    .line 164
    iput-wide v2, v15, Lar6;->b:J

    .line 165
    .line 166
    :cond_2
    if-eqz p7, :cond_3

    .line 167
    .line 168
    iget-wide v2, v15, Lar6;->a:J

    .line 169
    .line 170
    add-long v2, v2, p4

    .line 171
    .line 172
    iput-wide v2, v15, Lar6;->a:J

    .line 173
    .line 174
    :cond_3
    if-eqz p8, :cond_4

    .line 175
    .line 176
    iget-wide v2, v15, Lar6;->c:J

    .line 177
    .line 178
    add-long v2, v2, p4

    .line 179
    .line 180
    iput-wide v2, v15, Lar6;->c:J

    .line 181
    .line 182
    :cond_4
    if-eqz p9, :cond_5

    .line 183
    .line 184
    iget-wide v2, v15, Lar6;->d:J

    .line 185
    .line 186
    add-long v2, v2, p4

    .line 187
    .line 188
    iput-wide v2, v15, Lar6;->d:J

    .line 189
    .line 190
    :cond_5
    if-eqz p10, :cond_6

    .line 191
    .line 192
    iget-wide v2, v15, Lar6;->e:J

    .line 193
    .line 194
    add-long v2, v2, p4

    .line 195
    .line 196
    iput-wide v2, v15, Lar6;->e:J

    .line 197
    .line 198
    :cond_6
    if-eqz p11, :cond_7

    .line 199
    .line 200
    iget-wide v2, v15, Lar6;->f:J

    .line 201
    .line 202
    add-long v2, v2, p4

    .line 203
    .line 204
    iput-wide v2, v15, Lar6;->f:J

    .line 205
    .line 206
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, v15, Lar6;->a:J

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, v15, Lar6;->b:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, v15, Lar6;->c:J

    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    iget-wide v3, v15, Lar6;->d:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    iget-wide v3, v15, Lar6;->e:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v15, Lar6;->f:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "apps"

    .line 273
    .line 274
    const-string v3, "app_id=?"

    .line 275
    .line 276
    move-object/from16 v4, v25

    .line 277
    .line 278
    invoke-virtual {v4, v0, v2, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    return-object v15

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 293
    .line 294
    const-string v2, "Error updating daily counts. appId"

    .line 295
    .line 296
    invoke-static/range {p3 .. p3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3, v0, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v16, :cond_8

    .line 304
    .line 305
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-object v15

    .line 309
    :goto_1
    if-eqz v16, :cond_9

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0
.end method

.method public final V(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lwe7;->i:Lgf7;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v3, v4, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 95
    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/Long;JLkc7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lxm7;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, p5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 38
    .line 39
    const-string v3, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "app_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "event_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "children_to_process"

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "main_event"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "main_event_params"

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    const/4 p5, 0x5

    .line 81
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 p4, -0x1

    .line 86
    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 96
    .line 97
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 98
    .line 99
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, p4, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void

    .line 110
    :goto_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 119
    .line 120
    const-string p4, "Error storing complex main event. appId"

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, p4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv38;->G()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 47
    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Z(Ljava/lang/String;Lws6;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lws6;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, Lws6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lws6;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lws6;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lws6;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lws6;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, Lws6;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Lws6;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Lws6;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lws6;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object p2, p2, Lws6;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long p1, p1, v2

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 149
    .line 150
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, p2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 163
    :goto_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 172
    .line 173
    const-string v1, "Error storing event aggregates. appId"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final a0(Ljava/lang/String;Leq7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv38;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxp6;->y0(Ljava/lang/String;)Leq7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lxp6;->o0(Ljava/lang/String;Leq7;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 31
    .line 32
    invoke-virtual {p2}, Leq7;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lxp6;->V(Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b0(Ljava/lang/String;Lo38;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lqo6;->Q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    iget-wide v4, p2, Lo38;->b:J

    .line 28
    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lqo6;->Q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Lwe7;->j:Lgf7;

    .line 59
    .line 60
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v3, v0, v1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Saving trigger URI"

    .line 70
    .line 71
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "app_id"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "trigger_uri"

    .line 87
    .line 88
    iget-object v2, p2, Lo38;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p2, Lo38;->c:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "source"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "timestamp_millis"

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "trigger_uris"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    .line 125
    .line 126
    cmp-long p2, v0, v2

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 135
    .line 136
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 137
    .line 138
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-void

    .line 149
    :goto_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 158
    .line 159
    const-string v1, "Error storing trigger URI. appId"

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "google_app_measurement.db"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, ","

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "("

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 83
    .line 84
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Error incrementing retry count. error"

    .line 122
    .line 123
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d0(Ltc7;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltc7;->u0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxp6;->F0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Ltc7;->K1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Lqo6;->Q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ltc7;->K1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {}, Lqo6;->Q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v0

    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ltc7;->K1()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v2, Lwe7;->j:Lgf7;

    .line 87
    .line 88
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3, v0, v1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lxm7;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lx38;->D()Lo58;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lo58;->l0([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    array-length v2, v0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 115
    .line 116
    const-string v3, "Saving bundle, size"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "app_id"

    .line 127
    .line 128
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ltc7;->K1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "bundle_end_timestamp"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "data"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "has_realtime"

    .line 158
    .line 159
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ltc7;->B0()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Ltc7;->j1()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "retry_count"

    .line 177
    .line 178
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "queue"

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    cmp-long p2, v0, v2

    .line 195
    .line 196
    if-nez p2, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 203
    .line 204
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 205
    .line 206
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2, v1, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception p2

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    return-void

    .line 221
    :goto_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 234
    .line 235
    const-string v1, "Error storing bundle. appId"

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_1
    move-exception p2

    .line 242
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Ltc7;->d2()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 255
    .line 256
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 257
    .line 258
    invoke-virtual {v0, p1, p2, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final e0(Lrf7;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgz1;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv38;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrf7;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lm58;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lmu6;->V0:Llb7;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v6, Lcq7;->c:Lcq7;

    .line 44
    .line 45
    const-string v7, "app_instance_id"

    .line 46
    .line 47
    iget-object v8, p0, Lx38;->c:Lt48;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v8, v1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v6}, Leq7;->i(Lcq7;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lrf7;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const-string p2, "gmp_app_id"

    .line 75
    .line 76
    invoke-virtual {p1}, Lrf7;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lm58;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v5, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v3, p1, Lrf7;->a:Lul7;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v7, Lcq7;->b:Lcq7;

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Leq7;->i(Lcq7;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 111
    .line 112
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lpk7;->C()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lrf7;->e:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "resettable_device_id_hash"

    .line 121
    .line 122
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 126
    .line 127
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lpk7;->C()V

    .line 131
    .line 132
    .line 133
    iget-wide v9, p1, Lrf7;->g:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v7, "last_bundle_index"

    .line 140
    .line 141
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 145
    .line 146
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lpk7;->C()V

    .line 150
    .line 151
    .line 152
    iget-wide v9, p1, Lrf7;->h:J

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v7, "last_bundle_start_timestamp"

    .line 159
    .line 160
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 164
    .line 165
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lpk7;->C()V

    .line 169
    .line 170
    .line 171
    iget-wide v9, p1, Lrf7;->i:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v7, "last_bundle_end_timestamp"

    .line 178
    .line 179
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "app_version"

    .line 183
    .line 184
    invoke-virtual {p1}, Lrf7;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 192
    .line 193
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lpk7;->C()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lrf7;->l:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "app_store"

    .line 202
    .line 203
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 207
    .line 208
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lpk7;->C()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, p1, Lrf7;->m:J

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v7, "gmp_version"

    .line 221
    .line 222
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 226
    .line 227
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lpk7;->C()V

    .line 231
    .line 232
    .line 233
    iget-wide v9, p1, Lrf7;->n:J

    .line 234
    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v7, "dev_cert_hash"

    .line 240
    .line 241
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 245
    .line 246
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lpk7;->C()V

    .line 250
    .line 251
    .line 252
    iget-boolean p2, p1, Lrf7;->o:Z

    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v7, "measurement_enabled"

    .line 259
    .line 260
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 264
    .line 265
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lpk7;->C()V

    .line 269
    .line 270
    .line 271
    iget-wide v9, p1, Lrf7;->J:J

    .line 272
    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v7, "day"

    .line 278
    .line 279
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 283
    .line 284
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lpk7;->C()V

    .line 288
    .line 289
    .line 290
    iget-wide v9, p1, Lrf7;->K:J

    .line 291
    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v9, "daily_public_events_count"

    .line 297
    .line 298
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lpk7;->C()V

    .line 305
    .line 306
    .line 307
    iget-wide v9, p1, Lrf7;->L:J

    .line 308
    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v9, "daily_events_count"

    .line 314
    .line 315
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lpk7;->C()V

    .line 322
    .line 323
    .line 324
    iget-wide v9, p1, Lrf7;->M:J

    .line 325
    .line 326
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v9, "daily_conversions_count"

    .line 331
    .line 332
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v3, Lul7;->j:Lpk7;

    .line 336
    .line 337
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lpk7;->C()V

    .line 341
    .line 342
    .line 343
    iget-wide v9, p1, Lrf7;->R:J

    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v9, "config_fetched_time"

    .line 350
    .line 351
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v3, Lul7;->j:Lpk7;

    .line 355
    .line 356
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lpk7;->C()V

    .line 360
    .line 361
    .line 362
    iget-wide v9, p1, Lrf7;->S:J

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v9, "failed_config_fetch_time"

    .line 369
    .line 370
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lrf7;->z()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v9, "app_version_int"

    .line 382
    .line 383
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    const-string v7, "firebase_instance_id"

    .line 387
    .line 388
    invoke-virtual {p1}, Lrf7;->i()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v2, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lpk7;->C()V

    .line 399
    .line 400
    .line 401
    iget-wide v9, p1, Lrf7;->N:J

    .line 402
    .line 403
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v9, "daily_error_events_count"

    .line 408
    .line 409
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lpk7;->C()V

    .line 416
    .line 417
    .line 418
    iget-wide v9, p1, Lrf7;->O:J

    .line 419
    .line 420
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const-string v9, "daily_realtime_events_count"

    .line 425
    .line 426
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lpk7;->C()V

    .line 433
    .line 434
    .line 435
    iget-object v7, p1, Lrf7;->P:Ljava/lang/String;

    .line 436
    .line 437
    const-string v9, "health_monitor_sample"

    .line 438
    .line 439
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v3, Lul7;->j:Lpk7;

    .line 443
    .line 444
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lpk7;->C()V

    .line 448
    .line 449
    .line 450
    const-wide/16 v9, 0x0

    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v11, "android_id"

    .line 457
    .line 458
    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lrf7;->n()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v11, "adid_reporting_enabled"

    .line 470
    .line 471
    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    const-string v7, "admob_app_id"

    .line 475
    .line 476
    invoke-virtual {p1}, Lrf7;->d()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v2, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lrf7;->O()J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v11, "dynamite_version"

    .line 492
    .line 493
    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lm58;->a()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7, v5, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_5

    .line 508
    .line 509
    invoke-virtual {v8, v1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4, v6}, Leq7;->i(Lcq7;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_6

    .line 518
    .line 519
    :cond_5
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 520
    .line 521
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lpk7;->C()V

    .line 525
    .line 526
    .line 527
    iget-object v4, p1, Lrf7;->u:Ljava/lang/String;

    .line 528
    .line 529
    const-string v6, "session_stitching_token"

    .line 530
    .line 531
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_6
    invoke-virtual {p1}, Lrf7;->p()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v6, "sgtm_upload_enabled"

    .line 543
    .line 544
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 548
    .line 549
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lpk7;->C()V

    .line 553
    .line 554
    .line 555
    iget-wide v6, p1, Lrf7;->w:J

    .line 556
    .line 557
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v6, "target_os_version"

    .line 562
    .line 563
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 567
    .line 568
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lpk7;->C()V

    .line 572
    .line 573
    .line 574
    iget-wide v6, p1, Lrf7;->x:J

    .line 575
    .line 576
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v6, "session_stitching_token_hash"

    .line 581
    .line 582
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ls98;->a()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    sget-object v6, Lmu6;->z0:Llb7;

    .line 593
    .line 594
    invoke-virtual {v4, v1, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_7

    .line 599
    .line 600
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 601
    .line 602
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lpk7;->C()V

    .line 606
    .line 607
    .line 608
    iget v4, p1, Lrf7;->y:I

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v6, "ad_services_version"

    .line 615
    .line 616
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 620
    .line 621
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lpk7;->C()V

    .line 625
    .line 626
    .line 627
    iget-wide v6, p1, Lrf7;->C:J

    .line 628
    .line 629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v6, "attribution_eligibility_status"

    .line 634
    .line 635
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    :cond_7
    invoke-static {}, Lp58;->a()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v6, Lmu6;->K0:Llb7;

    .line 646
    .line 647
    invoke-virtual {v4, v1, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_8

    .line 652
    .line 653
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 654
    .line 655
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Lpk7;->C()V

    .line 659
    .line 660
    .line 661
    iget-boolean v4, p1, Lrf7;->z:Z

    .line 662
    .line 663
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 668
    .line 669
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    .line 671
    .line 672
    :cond_8
    const-string v4, "npa_metadata_value"

    .line 673
    .line 674
    invoke-virtual {p1}, Lrf7;->V()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lha8;->a()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget-object v6, Lmu6;->s0:Llb7;

    .line 689
    .line 690
    invoke-virtual {v4, v1, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_9

    .line 695
    .line 696
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lz58;->G0(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_9

    .line 704
    .line 705
    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 706
    .line 707
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lpk7;->C()V

    .line 711
    .line 712
    .line 713
    iget-wide v6, p1, Lrf7;->G:J

    .line 714
    .line 715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v6, "bundle_delivery_index"

    .line 720
    .line 721
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    :cond_9
    invoke-static {}, Lha8;->a()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    sget-object v6, Lmu6;->t0:Llb7;

    .line 732
    .line 733
    invoke-virtual {v4, v1, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_a

    .line 738
    .line 739
    const-string v4, "sgtm_preview_key"

    .line 740
    .line 741
    invoke-virtual {p1}, Lrf7;->l()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_a
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2}, Lpk7;->C()V

    .line 752
    .line 753
    .line 754
    iget v4, p1, Lrf7;->E:I

    .line 755
    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v6, "dma_consent_state"

    .line 761
    .line 762
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2}, Lpk7;->C()V

    .line 769
    .line 770
    .line 771
    iget p2, p1, Lrf7;->F:I

    .line 772
    .line 773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    const-string v4, "daily_realtime_dcu_count"

    .line 778
    .line 779
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Ly48;->a()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    sget-object v4, Lmu6;->P0:Llb7;

    .line 790
    .line 791
    invoke-virtual {p2, v1, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-eqz p2, :cond_b

    .line 796
    .line 797
    const-string p2, "serialized_npa_metadata"

    .line 798
    .line 799
    invoke-virtual {p1}, Lrf7;->k()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_b
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 807
    .line 808
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2}, Lpk7;->C()V

    .line 812
    .line 813
    .line 814
    iget-object p2, p1, Lrf7;->t:Ljava/util/ArrayList;

    .line 815
    .line 816
    const-string v4, "safelisted_events"

    .line 817
    .line 818
    if-eqz p2, :cond_d

    .line 819
    .line 820
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_c

    .line 825
    .line 826
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 831
    .line 832
    iget-object p2, p2, Lwe7;->j:Lgf7;

    .line 833
    .line 834
    invoke-virtual {p2, v1, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1

    .line 838
    :cond_c
    const-string v6, ","

    .line 839
    .line 840
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_d
    :goto_1
    sget-object p2, Lq68;->b:Lq68;

    .line 848
    .line 849
    invoke-virtual {p2}, Lq68;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    check-cast p2, Lo68;

    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    sget-object v6, Lmu6;->p0:Llb7;

    .line 863
    .line 864
    invoke-virtual {p2, v5, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 865
    .line 866
    .line 867
    move-result p2

    .line 868
    if-eqz p2, :cond_e

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-nez p2, :cond_e

    .line 875
    .line 876
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_e
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    sget-object v4, Lmu6;->S0:Llb7;

    .line 884
    .line 885
    invoke-virtual {p2, v5, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    if-eqz p2, :cond_f

    .line 890
    .line 891
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 892
    .line 893
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2}, Lpk7;->C()V

    .line 897
    .line 898
    .line 899
    iget-object p2, p1, Lrf7;->A:Ljava/lang/Long;

    .line 900
    .line 901
    const-string v4, "unmatched_pfo"

    .line 902
    .line 903
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 907
    .line 908
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p2}, Lpk7;->C()V

    .line 912
    .line 913
    .line 914
    iget-object p2, p1, Lrf7;->B:Ljava/lang/Long;

    .line 915
    .line 916
    const-string v4, "unmatched_uwa"

    .line 917
    .line 918
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    :cond_f
    invoke-static {}, Lw78;->a()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    sget-object v4, Lmu6;->M0:Llb7;

    .line 929
    .line 930
    invoke-virtual {p2, v1, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    if-eqz p2, :cond_10

    .line 935
    .line 936
    iget-object p2, v3, Lul7;->j:Lpk7;

    .line 937
    .line 938
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p2}, Lpk7;->C()V

    .line 942
    .line 943
    .line 944
    iget-object p1, p1, Lrf7;->I:[B

    .line 945
    .line 946
    const-string p2, "ad_campaign_info"

    .line 947
    .line 948
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 949
    .line 950
    .line 951
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    const-string p2, "app_id = ?"

    .line 956
    .line 957
    filled-new-array {v1}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result p2

    .line 965
    int-to-long v3, p2

    .line 966
    cmp-long p2, v3, v9

    .line 967
    .line 968
    if-nez p2, :cond_11

    .line 969
    .line 970
    const/4 p2, 0x5

    .line 971
    invoke-virtual {p1, v0, v5, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 972
    .line 973
    .line 974
    move-result-wide p1

    .line 975
    const-wide/16 v2, -0x1

    .line 976
    .line 977
    cmp-long p1, p1, v2

    .line 978
    .line 979
    if-nez p1, :cond_11

    .line 980
    .line 981
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 986
    .line 987
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 988
    .line 989
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {p1, v0, p2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    .line 995
    .line 996
    goto :goto_2

    .line 997
    :catch_0
    move-exception p1

    .line 998
    goto :goto_3

    .line 999
    :cond_11
    :goto_2
    return-void

    .line 1000
    :goto_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 1009
    .line 1010
    const-string v1, "Error storing app. appId"

    .line 1011
    .line 1012
    invoke-virtual {p2, v0, p1, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method

.method public final f0(Lj31;JZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lj31;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx38;->D()Lo58;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lkc7;->E()Ljc7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lit7;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lit7;->b:Lmt7;

    .line 30
    .line 31
    check-cast v3, Lkc7;

    .line 32
    .line 33
    iget-wide v4, p1, Lj31;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lkc7;->B(JLkc7;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lj31;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Leu6;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcy5;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcy5;-><init>(Leu6;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lcy5;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lcy5;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Loc7;->F()Lnc7;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Lnc7;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v3, Leu6;->a:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Lo58;->g0(Lnc7;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljc7;->p(Lnc7;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Lit7;->l()Lmt7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkc7;

    .line 90
    .line 91
    invoke-virtual {v1}, Lxm7;->c()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "app_id"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lj31;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "name"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v4, p1, Lj31;->b:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v4, "timestamp"

    .line 124
    .line 125
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "metadata_fingerprint"

    .line 129
    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "data"

    .line 138
    .line 139
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "realtime"

    .line 147
    .line 148
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "raw_events"

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    const-wide/16 v1, -0x1

    .line 164
    .line 165
    cmp-long p2, p2, v1

    .line 166
    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 174
    .line 175
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p2, p4, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :catch_0
    move-exception p2

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :goto_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 200
    .line 201
    const-string v0, "Error storing raw event. appId"

    .line 202
    .line 203
    invoke-virtual {p3, p4, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return p1
.end method

.method public final g0(Ljava/lang/String;ILy97;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ly97;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Ly97;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ly97;->v()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 56
    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lxm7;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ly97;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Ly97;->v()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Ly97;->y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ly97;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Ly97;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 188
    .line 189
    const-string v0, "Error storing event filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final h0(Ljava/lang/String;ILfa7;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lfa7;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lfa7;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lfa7;->r()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 56
    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lxm7;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lfa7;->z()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lfa7;->r()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lfa7;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lfa7;->A()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lfa7;->y()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 188
    .line 189
    const-string v0, "Error storing property filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final i0(Ldo6;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ldo6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ldo6;->c:Lw58;

    .line 16
    .line 17
    iget-object v1, v1, Lw58;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "app_id"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "origin"

    .line 54
    .line 55
    iget-object v3, p1, Ldo6;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Ldo6;->c:Lw58;

    .line 61
    .line 62
    iget-object v2, v2, Lw58;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "name"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Ldo6;->c:Lw58;

    .line 70
    .line 71
    invoke-virtual {v2}, Lw58;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lxp6;->W(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p1, Ldo6;->e:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "active"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "trigger_event_name"

    .line 94
    .line 95
    iget-object v3, p1, Ldo6;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Ldo6;->h:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "trigger_timeout"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Ldo6;->g:Lhu6;

    .line 115
    .line 116
    invoke-static {v2}, Lz58;->r0(Landroid/os/Parcelable;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "timed_out_event"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, p1, Ldo6;->d:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "creation_timestamp"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Ldo6;->i:Lhu6;

    .line 140
    .line 141
    invoke-static {v2}, Lz58;->r0(Landroid/os/Parcelable;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "triggered_event"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Ldo6;->c:Lw58;

    .line 151
    .line 152
    iget-wide v2, v2, Lw58;->c:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "triggered_timestamp"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-wide v2, p1, Ldo6;->j:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "time_to_live"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Ldo6;->k:Lhu6;

    .line 178
    .line 179
    invoke-static {p1}, Lz58;->r0(Landroid/os/Parcelable;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v2, "expired_event"

    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "conditional_properties"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const-wide/16 v3, -0x1

    .line 201
    .line 202
    cmp-long p1, v1, v3

    .line 203
    .line 204
    if-nez p1, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 211
    .line 212
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 213
    .line 214
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 232
    .line 233
    const-string v2, "Error storing conditional user property"

    .line 234
    .line 235
    invoke-virtual {v1, v0, p1, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 239
    return p1
.end method

.method public final j0(Lc68;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lc68;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lc68;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lc68;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lz58;->K0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v2, v5}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v7, Lmu6;->H:Llb7;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v7}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v7, 0x64

    .line 50
    .line 51
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v7, 0x19

    .line 56
    .line 57
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v7, v2

    .line 62
    cmp-long v2, v5, v7

    .line 63
    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    const-string v2, "_npa"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 76
    .line 77
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v2, v5}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x19

    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    return v4

    .line 92
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "app_id"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "origin"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "name"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, p1, Lc68;->d:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "set_timestamp"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lc68;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, p1}, Lxp6;->W(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "user_attributes"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, v1, v3

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 151
    .line 152
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 153
    .line 154
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 172
    .line 173
    const-string v2, "Error storing user property. appId"

    .line 174
    .line 175
    invoke-virtual {v1, v0, p1, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 179
    return p1
.end method

.method public final k0(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "first_open_count"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgz1;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv38;->G()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :try_start_0
    const-string v4, "select first_open_count from app2 where app_id=?"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5, v6, v7}, Lxp6;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    const-string v9, "app2"

    .line 39
    .line 40
    const-string v10, "app_id"

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "previous_install_count"

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    invoke-virtual {v1, v9, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 84
    .line 85
    const-string v5, "Failed to insert column (got -1). appId"

    .line 86
    .line 87
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v8, v0, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    return-wide v6

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-wide v4, v2

    .line 103
    :cond_1
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x1

    .line 112
    .line 113
    add-long/2addr v10, v4

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "app_id = ?"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1, v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    cmp-long v2, v8, v2

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 141
    .line 142
    const-string v3, "Failed to update column (got 0). appId"

    .line 143
    .line 144
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v8, v0, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    return-wide v6

    .line 155
    :catch_1
    move-exception v2

    .line 156
    move-wide v12, v4

    .line 157
    move-object v4, v2

    .line 158
    move-wide v2, v12

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 172
    .line 173
    const-string v6, "Error inserting column. appId"

    .line 174
    .line 175
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, v6, p1, v0, v4}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    move-wide v4, v2

    .line 186
    :goto_1
    return-wide v4

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final l0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "user_attributes"

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    new-array v15, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "name"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    aput-object v3, v15, v11

    .line 123
    .line 124
    const-string v3, "set_timestamp"

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    aput-object v3, v15, v9

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    aput-object v3, v15, v10

    .line 133
    .line 134
    const-string v3, "origin"

    .line 135
    .line 136
    aput-object v3, v15, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v20, "rowid"

    .line 147
    .line 148
    const-string v21, "1001"

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v5, 0x3e8

    .line 169
    .line 170
    if-lt v3, v5, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 177
    .line 178
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    move-object/from16 v3, p0

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v3, v2, v10}, Lxp6;->O(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    if-nez v15, :cond_4

    .line 209
    .line 210
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 215
    .line 216
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8, v7, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    move/from16 v18, v9

    .line 228
    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    move v13, v11

    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object v6, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_4
    :try_start_6
    new-instance v6, Lc68;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    .line 241
    move-object v5, v6

    .line 242
    move-object v4, v6

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    move/from16 v19, v10

    .line 250
    .line 251
    move-wide v9, v13

    .line 252
    move v13, v11

    .line 253
    move-object v11, v15

    .line 254
    :try_start_7
    invoke-direct/range {v5 .. v11}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    if-nez v4, :cond_5

    .line 265
    .line 266
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_5
    move v11, v13

    .line 271
    move-object/from16 v6, v17

    .line 272
    .line 273
    move/from16 v9, v18

    .line 274
    .line 275
    move/from16 v10, v19

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    goto :goto_1

    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_4
    move-object/from16 v6, v17

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_4
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_5
    move-exception v0

    .line 290
    move-object/from16 v3, p0

    .line 291
    .line 292
    :goto_5
    move-object/from16 v6, p2

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_6
    move-exception v0

    .line 296
    move-object/from16 v3, p0

    .line 297
    .line 298
    move-object/from16 v12, p1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 306
    .line 307
    const-string v4, "(2)Error querying user properties"

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1, v4, v5, v6, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-object v0

    .line 326
    :goto_7
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_7
    throw v0
.end method

.method public final n0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv38;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lmu6;->G:Llb7;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    cmp-long v1, v1, v5

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, ","

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v1, p2, v2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 100
    .line 101
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "audience_filter_values"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 131
    .line 132
    const-string v1, "Database error querying filters. appId"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final o0(Ljava/lang/String;Leq7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv38;->G()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Leq7;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "consent_state"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Leq7;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxp6;->V(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, Lxp6;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final q0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lxp6;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Ldo6;
    .locals 35

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v11, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v11, v1

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v11, v2

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v11, v3

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v0, v11, v4

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v0, v11, v5

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aput-object v0, v11, v6

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v11, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v11, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v11, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    aput-object v0, v11, v12

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    aput-object v0, v11, v6

    .line 83
    .line 84
    const-string v0, "app_id=? and name=?"

    .line 85
    .line 86
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move v6, v12

    .line 97
    move-object v12, v0

    .line 98
    move v0, v13

    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    move v6, v14

    .line 102
    move-object/from16 v14, v17

    .line 103
    .line 104
    move v0, v15

    .line 105
    move-object/from16 v15, v18

    .line 106
    .line 107
    move-object/from16 v16, v19

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-nez v10, :cond_0

    .line 118
    .line 119
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_1

    .line 128
    .line 129
    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :cond_1
    move-object/from16 v22, v10

    .line 132
    .line 133
    move-object/from16 v10, p0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object/from16 v10, p0

    .line 138
    .line 139
    :goto_0
    move-object v8, v9

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object/from16 v10, p0

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :goto_1
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lxp6;->O(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    move/from16 v26, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move/from16 v26, v1

    .line 161
    .line 162
    :goto_2
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v29

    .line 170
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lhu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lo58;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v28, v1

    .line 186
    .line 187
    check-cast v28, Lhu6;

    .line 188
    .line 189
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v24

    .line 193
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v3}, Lo58;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v31, v0

    .line 206
    .line 207
    check-cast v31, Lhu6;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v32

    .line 221
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1, v3}, Lo58;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v34, v0

    .line 236
    .line 237
    check-cast v34, Lhu6;

    .line 238
    .line 239
    new-instance v23, Lw58;

    .line 240
    .line 241
    move-object/from16 v1, v23

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    move-object/from16 v3, v22

    .line 246
    .line 247
    move-object v6, v11

    .line 248
    invoke-direct/range {v1 .. v6}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ldo6;

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v21, p1

    .line 256
    .line 257
    invoke-direct/range {v20 .. v34}, Ldo6;-><init>(Ljava/lang/String;Ljava/lang/String;Lw58;JZLjava/lang/String;Lhu6;JLhu6;JLhu6;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 271
    .line 272
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v7}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v3, v4, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :catch_1
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object/from16 v10, p0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-object/from16 v10, p0

    .line 305
    .line 306
    move-object v9, v8

    .line 307
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 312
    .line 313
    const-string v2, "Error querying conditional property"

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v7}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v2, v3, v4, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .line 329
    .line 330
    if-eqz v9, :cond_4

    .line 331
    .line 332
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_4
    return-object v8

    .line 336
    :goto_5
    if-eqz v8, :cond_5

    .line 337
    .line 338
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_5
    throw v0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "lifetime_count"

    .line 16
    .line 17
    const-string v2, "current_bundle_count"

    .line 18
    .line 19
    const-string v3, "last_fire_timestamp"

    .line 20
    .line 21
    const-string v4, "last_bundled_timestamp"

    .line 22
    .line 23
    const-string v5, "last_bundled_day"

    .line 24
    .line 25
    const-string v6, "last_sampled_complex_event_id"

    .line 26
    .line 27
    const-string v7, "last_sampling_rate"

    .line 28
    .line 29
    const-string v8, "last_exempt_from_sampling"

    .line 30
    .line 31
    const-string v9, "current_session_count"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v3, v3, v7

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move v10, v0

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v2

    .line 203
    goto :goto_7

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object/from16 v27, v1

    .line 207
    .line 208
    :goto_4
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    move-wide/from16 v18, v5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-wide/from16 v18, v3

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lws6;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move-object/from16 v12, p2

    .line 229
    .line 230
    move-object/from16 v13, p3

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 246
    .line 247
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v1

    .line 264
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 269
    .line 270
    const-string v4, "Error querying events. appId"

    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v7, p3

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3, v4, v5, v6, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-object v1

    .line 295
    :goto_7
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_a
    throw v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)Lws6;
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u0(Ljava/lang/String;)Lrf7;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx38;->c:Lt48;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "apps"

    .line 22
    .line 23
    const/16 v7, 0x2c

    .line 24
    .line 25
    new-array v7, v7, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "app_instance_id"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v8, v7, v13

    .line 31
    .line 32
    const-string v8, "gmp_app_id"

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    aput-object v8, v7, v14

    .line 36
    .line 37
    const-string v8, "resettable_device_id_hash"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    aput-object v8, v7, v15

    .line 41
    .line 42
    const-string v8, "last_bundle_index"

    .line 43
    .line 44
    const/4 v12, 0x3

    .line 45
    aput-object v8, v7, v12

    .line 46
    .line 47
    const-string v8, "last_bundle_start_timestamp"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    aput-object v8, v7, v11

    .line 51
    .line 52
    const-string v8, "last_bundle_end_timestamp"

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aput-object v8, v7, v10

    .line 56
    .line 57
    const-string v8, "app_version"

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    aput-object v8, v7, v9

    .line 61
    .line 62
    const-string v8, "app_store"

    .line 63
    .line 64
    const/4 v15, 0x7

    .line 65
    aput-object v8, v7, v15

    .line 66
    .line 67
    const-string v8, "gmp_version"

    .line 68
    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    aput-object v8, v7, v15

    .line 72
    .line 73
    const-string v8, "dev_cert_hash"

    .line 74
    .line 75
    const/16 v15, 0x9

    .line 76
    .line 77
    aput-object v8, v7, v15

    .line 78
    .line 79
    const-string v8, "measurement_enabled"

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    aput-object v8, v7, v15

    .line 84
    .line 85
    const-string v8, "day"

    .line 86
    .line 87
    const/16 v15, 0xb

    .line 88
    .line 89
    aput-object v8, v7, v15

    .line 90
    .line 91
    const-string v8, "daily_public_events_count"

    .line 92
    .line 93
    const/16 v15, 0xc

    .line 94
    .line 95
    aput-object v8, v7, v15

    .line 96
    .line 97
    const-string v8, "daily_events_count"

    .line 98
    .line 99
    const/16 v15, 0xd

    .line 100
    .line 101
    aput-object v8, v7, v15

    .line 102
    .line 103
    const-string v8, "daily_conversions_count"

    .line 104
    .line 105
    const/16 v15, 0xe

    .line 106
    .line 107
    aput-object v8, v7, v15

    .line 108
    .line 109
    const-string v8, "config_fetched_time"

    .line 110
    .line 111
    const/16 v15, 0xf

    .line 112
    .line 113
    aput-object v8, v7, v15

    .line 114
    .line 115
    const-string v8, "failed_config_fetch_time"

    .line 116
    .line 117
    const/16 v15, 0x10

    .line 118
    .line 119
    aput-object v8, v7, v15

    .line 120
    .line 121
    const-string v8, "app_version_int"

    .line 122
    .line 123
    const/16 v15, 0x11

    .line 124
    .line 125
    aput-object v8, v7, v15

    .line 126
    .line 127
    const-string v8, "firebase_instance_id"

    .line 128
    .line 129
    const/16 v15, 0x12

    .line 130
    .line 131
    aput-object v8, v7, v15

    .line 132
    .line 133
    const-string v8, "daily_error_events_count"

    .line 134
    .line 135
    const/16 v15, 0x13

    .line 136
    .line 137
    aput-object v8, v7, v15

    .line 138
    .line 139
    const-string v8, "daily_realtime_events_count"

    .line 140
    .line 141
    const/16 v15, 0x14

    .line 142
    .line 143
    aput-object v8, v7, v15

    .line 144
    .line 145
    const-string v8, "health_monitor_sample"

    .line 146
    .line 147
    const/16 v15, 0x15

    .line 148
    .line 149
    aput-object v8, v7, v15

    .line 150
    .line 151
    const-string v8, "android_id"

    .line 152
    .line 153
    const/16 v16, 0x16

    .line 154
    .line 155
    aput-object v8, v7, v16

    .line 156
    .line 157
    const-string v8, "adid_reporting_enabled"

    .line 158
    .line 159
    const/16 v15, 0x17

    .line 160
    .line 161
    aput-object v8, v7, v15

    .line 162
    .line 163
    const-string v8, "admob_app_id"

    .line 164
    .line 165
    const/16 v15, 0x18

    .line 166
    .line 167
    aput-object v8, v7, v15

    .line 168
    .line 169
    const-string v8, "dynamite_version"

    .line 170
    .line 171
    const/16 v15, 0x19

    .line 172
    .line 173
    aput-object v8, v7, v15

    .line 174
    .line 175
    const-string v8, "safelisted_events"

    .line 176
    .line 177
    const/16 v15, 0x1a

    .line 178
    .line 179
    aput-object v8, v7, v15

    .line 180
    .line 181
    const-string v8, "ga_app_id"

    .line 182
    .line 183
    const/16 v17, 0x1b

    .line 184
    .line 185
    aput-object v8, v7, v17

    .line 186
    .line 187
    const-string v8, "session_stitching_token"

    .line 188
    .line 189
    const/16 v15, 0x1c

    .line 190
    .line 191
    aput-object v8, v7, v15

    .line 192
    .line 193
    const-string v8, "sgtm_upload_enabled"

    .line 194
    .line 195
    const/16 v15, 0x1d

    .line 196
    .line 197
    aput-object v8, v7, v15

    .line 198
    .line 199
    const-string v8, "target_os_version"

    .line 200
    .line 201
    const/16 v15, 0x1e

    .line 202
    .line 203
    aput-object v8, v7, v15

    .line 204
    .line 205
    const-string v8, "session_stitching_token_hash"

    .line 206
    .line 207
    const/16 v15, 0x1f

    .line 208
    .line 209
    aput-object v8, v7, v15

    .line 210
    .line 211
    const-string v8, "ad_services_version"

    .line 212
    .line 213
    const/16 v15, 0x20

    .line 214
    .line 215
    aput-object v8, v7, v15

    .line 216
    .line 217
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 218
    .line 219
    const/16 v15, 0x21

    .line 220
    .line 221
    aput-object v8, v7, v15

    .line 222
    .line 223
    const-string v8, "npa_metadata_value"

    .line 224
    .line 225
    const/16 v15, 0x22

    .line 226
    .line 227
    aput-object v8, v7, v15

    .line 228
    .line 229
    const-string v8, "attribution_eligibility_status"

    .line 230
    .line 231
    const/16 v15, 0x23

    .line 232
    .line 233
    aput-object v8, v7, v15

    .line 234
    .line 235
    const-string v8, "sgtm_preview_key"

    .line 236
    .line 237
    const/16 v15, 0x24

    .line 238
    .line 239
    aput-object v8, v7, v15

    .line 240
    .line 241
    const-string v8, "dma_consent_state"

    .line 242
    .line 243
    const/16 v15, 0x25

    .line 244
    .line 245
    aput-object v8, v7, v15

    .line 246
    .line 247
    const-string v8, "daily_realtime_dcu_count"

    .line 248
    .line 249
    const/16 v18, 0x26

    .line 250
    .line 251
    aput-object v8, v7, v18

    .line 252
    .line 253
    const-string v8, "bundle_delivery_index"

    .line 254
    .line 255
    const/16 v18, 0x27

    .line 256
    .line 257
    aput-object v8, v7, v18

    .line 258
    .line 259
    const-string v8, "serialized_npa_metadata"

    .line 260
    .line 261
    const/16 v18, 0x28

    .line 262
    .line 263
    aput-object v8, v7, v18

    .line 264
    .line 265
    const-string v8, "unmatched_pfo"

    .line 266
    .line 267
    const/16 v15, 0x29

    .line 268
    .line 269
    aput-object v8, v7, v15

    .line 270
    .line 271
    const-string v8, "unmatched_uwa"

    .line 272
    .line 273
    const/16 v15, 0x2a

    .line 274
    .line 275
    aput-object v8, v7, v15

    .line 276
    .line 277
    const-string v8, "ad_campaign_info"

    .line 278
    .line 279
    const/16 v19, 0x2b

    .line 280
    .line 281
    aput-object v8, v7, v19

    .line 282
    .line 283
    const-string v8, "app_id=?"

    .line 284
    .line 285
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move v15, v9

    .line 296
    move-object/from16 v9, v19

    .line 297
    .line 298
    move v15, v10

    .line 299
    move-object/from16 v10, v20

    .line 300
    .line 301
    move v15, v11

    .line 302
    move-object/from16 v11, v21

    .line 303
    .line 304
    move v15, v12

    .line 305
    move-object/from16 v12, v22

    .line 306
    .line 307
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 308
    .line 309
    .line 310
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 311
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    .line 313
    .line 314
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-nez v6, :cond_0

    .line 316
    .line 317
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_0
    :try_start_2
    new-instance v6, Lrf7;

    .line 322
    .line 323
    iget-object v7, v3, Lt48;->l:Lul7;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    :try_start_3
    invoke-direct {v6, v7, v2}, Lrf7;-><init>(Lul7;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v6, Lrf7;->a:Lul7;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 329
    .line 330
    :try_start_4
    invoke-static {}, Lm58;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v9, Lmu6;->V0:Llb7;

    .line 338
    .line 339
    invoke-virtual {v8, v4, v9}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_1

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sget-object v10, Lcq7;->c:Lcq7;

    .line 350
    .line 351
    invoke-virtual {v8, v10}, Leq7;->i(Lcq7;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_2

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :goto_0
    move-object v2, v0

    .line 360
    move-object v4, v5

    .line 361
    goto/16 :goto_1a

    .line 362
    .line 363
    :catch_0
    move-exception v0

    .line 364
    move-object v3, v0

    .line 365
    goto/16 :goto_19

    .line 366
    .line 367
    :cond_1
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v6, v8}, Lrf7;->s(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v6, v8}, Lrf7;->D(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lm58;->a()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8, v4, v9}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_3

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v10, Lcq7;->b:Lcq7;

    .line 399
    .line 400
    invoke-virtual {v8, v10}, Leq7;->i(Lcq7;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_4

    .line 405
    .line 406
    :cond_3
    const/4 v8, 0x2

    .line 407
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v6, v8}, Lrf7;->H(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-virtual {v6, v10, v11}, Lrf7;->R(J)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-virtual {v6, v10, v11}, Lrf7;->S(J)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x5

    .line 430
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-virtual {v6, v10, v11}, Lrf7;->Q(J)V

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x6

    .line 438
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v6, v8}, Lrf7;->y(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x7

    .line 446
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v6, v8}, Lrf7;->w(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x8

    .line 454
    .line 455
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    invoke-virtual {v6, v10, v11}, Lrf7;->N(J)V

    .line 460
    .line 461
    .line 462
    const/16 v8, 0x9

    .line 463
    .line 464
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    invoke-virtual {v6, v10, v11}, Lrf7;->K(J)V

    .line 469
    .line 470
    .line 471
    const/16 v8, 0xa

    .line 472
    .line 473
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_6

    .line 478
    .line 479
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_5

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_5
    move v8, v13

    .line 487
    goto :goto_3

    .line 488
    :cond_6
    :goto_2
    move v8, v14

    .line 489
    :goto_3
    invoke-virtual {v6, v8}, Lrf7;->t(Z)V

    .line 490
    .line 491
    .line 492
    const/16 v8, 0xb

    .line 493
    .line 494
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-virtual {v6, v10, v11}, Lrf7;->J(J)V

    .line 499
    .line 500
    .line 501
    const/16 v8, 0xc

    .line 502
    .line 503
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual {v6, v10, v11}, Lrf7;->G(J)V

    .line 508
    .line 509
    .line 510
    const/16 v8, 0xd

    .line 511
    .line 512
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    invoke-virtual {v6, v10, v11}, Lrf7;->E(J)V

    .line 517
    .line 518
    .line 519
    const/16 v8, 0xe

    .line 520
    .line 521
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-virtual {v6, v10, v11}, Lrf7;->A(J)V

    .line 526
    .line 527
    .line 528
    const/16 v8, 0xf

    .line 529
    .line 530
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    invoke-virtual {v6, v10, v11}, Lrf7;->x(J)V

    .line 535
    .line 536
    .line 537
    const/16 v8, 0x10

    .line 538
    .line 539
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    invoke-virtual {v6, v10, v11}, Lrf7;->M(J)V

    .line 544
    .line 545
    .line 546
    const/16 v8, 0x11

    .line 547
    .line 548
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_7

    .line 553
    .line 554
    const-wide/32 v10, -0x80000000

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    int-to-long v10, v8

    .line 563
    :goto_4
    invoke-virtual {v6, v10, v11}, Lrf7;->r(J)V

    .line 564
    .line 565
    .line 566
    const/16 v8, 0x12

    .line 567
    .line 568
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v6, v8}, Lrf7;->B(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/16 v8, 0x13

    .line 576
    .line 577
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    invoke-virtual {v6, v10, v11}, Lrf7;->C(J)V

    .line 582
    .line 583
    .line 584
    const/16 v8, 0x14

    .line 585
    .line 586
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    invoke-virtual {v6, v10, v11}, Lrf7;->I(J)V

    .line 591
    .line 592
    .line 593
    const/16 v8, 0x15

    .line 594
    .line 595
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v6, v8}, Lrf7;->F(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/16 v8, 0x17

    .line 603
    .line 604
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_9

    .line 609
    .line 610
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 614
    if-eqz v8, :cond_8

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_8
    move v8, v13

    .line 618
    goto :goto_6

    .line 619
    :cond_9
    :goto_5
    move v8, v14

    .line 620
    :goto_6
    :try_start_5
    iget-object v10, v7, Lul7;->j:Lpk7;

    .line 621
    .line 622
    invoke-static {v10}, Lul7;->f(Lmp7;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Lpk7;->C()V

    .line 626
    .line 627
    .line 628
    iget-boolean v10, v6, Lrf7;->Q:Z

    .line 629
    .line 630
    iget-boolean v11, v6, Lrf7;->p:Z

    .line 631
    .line 632
    if-eq v11, v8, :cond_a

    .line 633
    .line 634
    move v11, v14

    .line 635
    goto :goto_7

    .line 636
    :cond_a
    move v11, v13

    .line 637
    :goto_7
    or-int/2addr v10, v11

    .line 638
    iput-boolean v10, v6, Lrf7;->Q:Z

    .line 639
    .line 640
    iput-boolean v8, v6, Lrf7;->p:Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 641
    .line 642
    const/16 v8, 0x18

    .line 643
    .line 644
    :try_start_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v6, v8}, Lrf7;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v8, 0x19

    .line 652
    .line 653
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_b

    .line 658
    .line 659
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    :goto_8
    invoke-virtual {v6, v10, v11}, Lrf7;->L(J)V

    .line 667
    .line 668
    .line 669
    const/16 v8, 0x1a

    .line 670
    .line 671
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-nez v10, :cond_c

    .line 676
    .line 677
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const-string v10, ","

    .line 682
    .line 683
    const/4 v11, -0x1

    .line 684
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v6, v8}, Lrf7;->c(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    :cond_c
    invoke-static {}, Lm58;->a()V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v8, v4, v9}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_d

    .line 707
    .line 708
    invoke-virtual {v3, v2}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v8, Lcq7;->c:Lcq7;

    .line 713
    .line 714
    invoke-virtual {v3, v8}, Leq7;->i(Lcq7;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_e

    .line 719
    .line 720
    :cond_d
    const/16 v3, 0x1c

    .line 721
    .line 722
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 726
    :try_start_7
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 727
    .line 728
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Lpk7;->C()V

    .line 732
    .line 733
    .line 734
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 735
    .line 736
    iget-object v9, v6, Lrf7;->u:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    xor-int/2addr v9, v14

    .line 743
    or-int/2addr v8, v9

    .line 744
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 745
    .line 746
    iput-object v3, v6, Lrf7;->u:Ljava/lang/String;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 747
    .line 748
    :cond_e
    :try_start_8
    invoke-static {}, Lha8;->a()V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sget-object v8, Lmu6;->s0:Llb7;

    .line 756
    .line 757
    invoke-virtual {v3, v4, v8}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 764
    .line 765
    .line 766
    invoke-static/range {p1 .. p1}, Lz58;->G0(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_12

    .line 771
    .line 772
    const/16 v3, 0x1d

    .line 773
    .line 774
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-nez v8, :cond_f

    .line 779
    .line 780
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 781
    .line 782
    .line 783
    move-result v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 784
    if-eqz v3, :cond_f

    .line 785
    .line 786
    move v3, v14

    .line 787
    goto :goto_9

    .line 788
    :cond_f
    move v3, v13

    .line 789
    :goto_9
    :try_start_9
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 790
    .line 791
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Lpk7;->C()V

    .line 795
    .line 796
    .line 797
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 798
    .line 799
    iget-boolean v9, v6, Lrf7;->v:Z

    .line 800
    .line 801
    if-eq v9, v3, :cond_10

    .line 802
    .line 803
    move v9, v14

    .line 804
    goto :goto_a

    .line 805
    :cond_10
    move v9, v13

    .line 806
    :goto_a
    or-int/2addr v8, v9

    .line 807
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 808
    .line 809
    iput-boolean v3, v6, Lrf7;->v:Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 810
    .line 811
    const/16 v3, 0x27

    .line 812
    .line 813
    :try_start_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    invoke-virtual {v6, v8, v9}, Lrf7;->P(J)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v8, Lmu6;->t0:Llb7;

    .line 825
    .line 826
    invoke-virtual {v3, v8}, Lqo6;->G(Llb7;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_12

    .line 831
    .line 832
    const/16 v3, 0x24

    .line 833
    .line 834
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 838
    :try_start_b
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 839
    .line 840
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Lpk7;->C()V

    .line 844
    .line 845
    .line 846
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 847
    .line 848
    iget-object v9, v6, Lrf7;->D:Ljava/lang/String;

    .line 849
    .line 850
    if-eq v9, v3, :cond_11

    .line 851
    .line 852
    move v9, v14

    .line 853
    goto :goto_b

    .line 854
    :cond_11
    move v9, v13

    .line 855
    :goto_b
    or-int/2addr v8, v9

    .line 856
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 857
    .line 858
    iput-object v3, v6, Lrf7;->D:Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 859
    .line 860
    :cond_12
    const/16 v3, 0x1e

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :catchall_2
    move-exception v0

    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :goto_c
    :try_start_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    invoke-virtual {v6, v8, v9}, Lrf7;->U(J)V

    .line 874
    .line 875
    .line 876
    const/16 v3, 0x1f

    .line 877
    .line 878
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    invoke-virtual {v6, v8, v9}, Lrf7;->T(J)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Ls98;->a()V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v8, Lmu6;->z0:Llb7;

    .line 893
    .line 894
    invoke-virtual {v3, v2, v8}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_14

    .line 899
    .line 900
    const/16 v3, 0x20

    .line 901
    .line 902
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 903
    .line 904
    .line 905
    move-result v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 906
    :try_start_d
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 907
    .line 908
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, Lpk7;->C()V

    .line 912
    .line 913
    .line 914
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 915
    .line 916
    iget v9, v6, Lrf7;->y:I

    .line 917
    .line 918
    if-eq v9, v3, :cond_13

    .line 919
    .line 920
    move v9, v14

    .line 921
    goto :goto_d

    .line 922
    :cond_13
    move v9, v13

    .line 923
    :goto_d
    or-int/2addr v8, v9

    .line 924
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 925
    .line 926
    iput v3, v6, Lrf7;->y:I
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 927
    .line 928
    const/16 v3, 0x23

    .line 929
    .line 930
    :try_start_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v8

    .line 934
    invoke-virtual {v6, v8, v9}, Lrf7;->v(J)V

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :catchall_3
    move-exception v0

    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_14
    :goto_e
    invoke-static {}, Lp58;->a()V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    sget-object v8, Lmu6;->K0:Llb7;

    .line 949
    .line 950
    invoke-virtual {v3, v2, v8}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_17

    .line 955
    .line 956
    const/16 v3, 0x21

    .line 957
    .line 958
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_15

    .line 963
    .line 964
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 965
    .line 966
    .line 967
    move-result v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 968
    if-eqz v3, :cond_15

    .line 969
    .line 970
    move v3, v14

    .line 971
    goto :goto_f

    .line 972
    :cond_15
    move v3, v13

    .line 973
    :goto_f
    :try_start_f
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 974
    .line 975
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8}, Lpk7;->C()V

    .line 979
    .line 980
    .line 981
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 982
    .line 983
    iget-boolean v9, v6, Lrf7;->z:Z

    .line 984
    .line 985
    if-eq v9, v3, :cond_16

    .line 986
    .line 987
    move v9, v14

    .line 988
    goto :goto_10

    .line 989
    :cond_16
    move v9, v13

    .line 990
    :goto_10
    or-int/2addr v8, v9

    .line 991
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 992
    .line 993
    iput-boolean v3, v6, Lrf7;->z:Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 994
    .line 995
    :cond_17
    const/16 v3, 0x22

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :catchall_4
    move-exception v0

    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :goto_11
    :try_start_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_18

    .line 1006
    .line 1007
    move-object v3, v4

    .line 1008
    goto :goto_13

    .line 1009
    :cond_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_19

    .line 1014
    .line 1015
    move v3, v14

    .line 1016
    goto :goto_12

    .line 1017
    :cond_19
    move v3, v13

    .line 1018
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1022
    :goto_13
    :try_start_11
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 1023
    .line 1024
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8}, Lpk7;->C()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 1031
    .line 1032
    iget-object v9, v6, Lrf7;->r:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    xor-int/2addr v9, v14

    .line 1039
    or-int/2addr v8, v9

    .line 1040
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 1041
    .line 1042
    iput-object v3, v6, Lrf7;->r:Ljava/lang/Boolean;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1043
    .line 1044
    const/16 v3, 0x25

    .line 1045
    .line 1046
    :try_start_12
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-virtual {v6, v3}, Lrf7;->u(I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v3, 0x26

    .line 1054
    .line 1055
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-virtual {v6, v3}, Lrf7;->q(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Ly48;->a()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    sget-object v8, Lmu6;->P0:Llb7;

    .line 1070
    .line 1071
    invoke-virtual {v3, v2, v8}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_1c

    .line 1076
    .line 1077
    const/16 v3, 0x28

    .line 1078
    .line 1079
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-nez v3, :cond_1a

    .line 1084
    .line 1085
    const-string v3, ""
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1086
    .line 1087
    :cond_1a
    :try_start_13
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 1088
    .line 1089
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8}, Lpk7;->C()V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 1096
    .line 1097
    iget-object v9, v6, Lrf7;->H:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eq v9, v3, :cond_1b

    .line 1100
    .line 1101
    move v9, v14

    .line 1102
    goto :goto_14

    .line 1103
    :cond_1b
    move v9, v13

    .line 1104
    :goto_14
    or-int/2addr v8, v9

    .line 1105
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 1106
    .line 1107
    iput-object v3, v6, Lrf7;->H:Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :catchall_5
    move-exception v0

    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_1c
    :goto_15
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    sget-object v8, Lmu6;->S0:Llb7;

    .line 1118
    .line 1119
    invoke-virtual {v3, v8}, Lqo6;->G(Llb7;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_1e

    .line 1124
    .line 1125
    const/16 v3, 0x29

    .line 1126
    .line 1127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-nez v8, :cond_1d

    .line 1132
    .line 1133
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1141
    :try_start_15
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 1142
    .line 1143
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8}, Lpk7;->C()V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 1150
    .line 1151
    iget-object v9, v6, Lrf7;->A:Ljava/lang/Long;

    .line 1152
    .line 1153
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    xor-int/2addr v9, v14

    .line 1158
    or-int/2addr v8, v9

    .line 1159
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 1160
    .line 1161
    iput-object v3, v6, Lrf7;->A:Ljava/lang/Long;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1162
    .line 1163
    :cond_1d
    const/16 v3, 0x2a

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :catchall_6
    move-exception v0

    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :goto_16
    :try_start_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-nez v8, :cond_1e

    .line 1174
    .line 1175
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v8

    .line 1179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1183
    :try_start_17
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 1184
    .line 1185
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8}, Lpk7;->C()V

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v8, v6, Lrf7;->Q:Z

    .line 1192
    .line 1193
    iget-object v9, v6, Lrf7;->B:Ljava/lang/Long;

    .line 1194
    .line 1195
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    xor-int/2addr v9, v14

    .line 1200
    or-int/2addr v8, v9

    .line 1201
    iput-boolean v8, v6, Lrf7;->Q:Z

    .line 1202
    .line 1203
    iput-object v3, v6, Lrf7;->B:Ljava/lang/Long;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :catchall_7
    move-exception v0

    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_1e
    :goto_17
    :try_start_18
    invoke-static {}, Lw78;->a()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    sget-object v8, Lmu6;->M0:Llb7;

    .line 1217
    .line 1218
    invoke-virtual {v3, v2, v8}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_20

    .line 1223
    .line 1224
    const/16 v3, 0x2b

    .line 1225
    .line 1226
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1230
    :try_start_19
    iget-object v7, v7, Lul7;->j:Lpk7;

    .line 1231
    .line 1232
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7}, Lpk7;->C()V

    .line 1236
    .line 1237
    .line 1238
    iget-boolean v7, v6, Lrf7;->Q:Z

    .line 1239
    .line 1240
    iget-object v8, v6, Lrf7;->I:[B

    .line 1241
    .line 1242
    if-eq v8, v3, :cond_1f

    .line 1243
    .line 1244
    move v13, v14

    .line 1245
    :cond_1f
    or-int/2addr v7, v13

    .line 1246
    iput-boolean v7, v6, Lrf7;->Q:Z

    .line 1247
    .line 1248
    iput-object v3, v6, Lrf7;->I:[B
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :catchall_8
    move-exception v0

    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_20
    :goto_18
    :try_start_1a
    invoke-virtual {v6}, Lrf7;->m()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_21

    .line 1262
    .line 1263
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v3}, Lwe7;->N()Lgf7;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 1272
    .line 1273
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    invoke-virtual {v3, v8, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1278
    .line 1279
    .line 1280
    :cond_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1281
    .line 1282
    .line 1283
    return-object v6

    .line 1284
    :catchall_9
    move-exception v0

    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :catchall_a
    move-exception v0

    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :catchall_b
    move-exception v0

    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :catchall_c
    move-exception v0

    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :catchall_d
    move-exception v0

    .line 1297
    move-object v2, v0

    .line 1298
    goto :goto_1a

    .line 1299
    :catch_1
    move-exception v0

    .line 1300
    move-object v3, v0

    .line 1301
    move-object v5, v4

    .line 1302
    :goto_19
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v6}, Lwe7;->N()Lgf7;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    const-string v7, "Error querying app. appId"

    .line 1311
    .line 1312
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v6, v2, v3, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1317
    .line 1318
    .line 1319
    if-eqz v5, :cond_22

    .line 1320
    .line 1321
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1322
    .line 1323
    .line 1324
    :cond_22
    return-object v4

    .line 1325
    :goto_1a
    if-eqz v4, :cond_23

    .line 1326
    .line 1327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1328
    .line 1329
    .line 1330
    :cond_23
    throw v2
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)Lc68;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv38;->G()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "set_timestamp"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v0, v4, v10

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aput-object v0, v4, v11

    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    aput-object v0, v4, v12

    .line 37
    .line 38
    const-string v5, "app_id=? and name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {p0, v2, v11}, Lxp6;->O(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Lc68;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v3 .. v9}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 98
    .line 99
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v2, v1

    .line 122
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 127
    .line 128
    const-string v4, "Error querying user property. appId"

    .line 129
    .line 130
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, p2}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v4, v5, v6, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1

    .line 151
    :goto_2
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v0
.end method

.method public final w0(Ljava/lang/String;)Leq7;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lxp6;->Q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Leq7;->f(ILjava/lang/String;)Leq7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv38;->G()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 47
    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y0(Ljava/lang/String;)Leq7;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v0}, Leq7;->f(ILjava/lang/String;)Leq7;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 78
    .line 79
    const-string v3, "Error querying database."

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object p1, Leq7;->c:Leq7;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv38;->G()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 34
    .line 35
    const-string v1, "Error deleting snapshot. appId"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
