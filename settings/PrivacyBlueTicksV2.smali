.class public Llitex/settings/PrivacyBlueTicksV2;
.super Ljava/lang/Object;


# static fields
.field private static DB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkArray([Ljava/lang/String;I)Z
.end method

.method public static native getBooleanValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native getDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public static native getGroupArrayValueAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getGroupUserCount(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getGroupUsers(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native getSendRead(Ljava/lang/Object;Ljava/lang/Object;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;JJZ)Z
.end method

.method public static native getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native removeBooleanValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native removeGroupUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native removeStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native setControlRead(Ljava/lang/String;)V
.end method

.method public static native setGroupArrayValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setRead(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native setStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native stringToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
