.class public interface abstract Lcom/huawei/hms/rn/push/constants/Core$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/rn/push/constants/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/rn/push/constants/Core$Event$Result;
    }
.end annotation


# static fields
.field public static final LOCAL_NOTIFICATION_ACTION_EVENT:Ljava/lang/String; = "LOCAL_NOTIFICATION_ACTION_EVENT"

.field public static final NOTIFICATION_OPENED_EVENT:Ljava/lang/String; = "NOTIFICATION_OPENED_EVENT"

.field public static final ON_MULTI_SENDER_TOKEN_ERROR_EVENT:Ljava/lang/String; = "ON_MULTI_SENDER_TOKEN_ERROR_EVENT"

.field public static final ON_MULTI_SENDER_TOKEN_RECEIVED_EVENT:Ljava/lang/String; = "ON_MULTI_SENDER_TOKEN_RECEIVED_EVENT"

.field public static final ON_PUSH_MESSAGE_SENT:Ljava/lang/String; = "ON_PUSH_MESSAGE_SENT"

.field public static final ON_PUSH_MESSAGE_SENT_DELIVERED:Ljava/lang/String; = "ON_PUSH_MESSAGE_SENT_DELIVERED"

.field public static final ON_PUSH_MESSAGE_SENT_ERROR:Ljava/lang/String; = "ON_PUSH_MESSAGE_SENT_ERROR"

.field public static final ON_TOKEN_ERROR_EVENT:Ljava/lang/String; = "ON_TOKEN_ERROR_EVENT"

.field public static final ON_TOKEN_RECEIVED_EVENT:Ljava/lang/String; = "ON_TOKEN_RECEIVED_EVENT"

.field public static final PUSH_ON_START_COMMAND_EVENT:Ljava/lang/String; = "PUSH_ON_START_COMMAND_EVENT"

.field public static final REMOTE_DATA_MESSAGE_RECEIVED:Ljava/lang/String; = "REMOTE_DATA_MESSAGE_RECEIVED"

.field public static final REMOTE_NOTIFICATION_RECEIVED:Ljava/lang/String; = "REMOTE_NOTIFICATION_RECEIVED"
