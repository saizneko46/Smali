.class public Llitex/WaResources;
.super Ljava/lang/Object;


# static fields
.field private static volatile FILE:Ljava/io/File;

.field private static HANDLER:Landroid/os/Handler;

.field private static MAP_RES:Ljava/util/Map;

.field private static SHARED_PREFERENCES:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelNotification(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native clearSharedPreferences()V
.end method

.method public static native copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end method

.method public static native decodeBase64(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decodeToByte(Ljava/lang/String;)[B
.end method

.method public static native decodeToString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getAlertDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
.end method

.method public static native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public static native getFile()Ljava/io/File;
.end method

.method public static native getHandler()Landroid/os/Handler;
.end method

.method public static native getInt(Ljava/lang/String;I)I
.end method

.method public static native getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public static native getMapRes()Ljava/util/Map;
.end method

.method public static native getMimeTypeFromFile(Ljava/io/File;)Ljava/lang/String;
.end method

.method public static native getResInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getResString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public static native getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;
.end method

.method public static native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStringFormat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getTasKWork()Z
.end method

.method public static native isNetworkAvailable(Landroid/content/Context;)Z
.end method

.method public static native saveFile(Landroid/content/Context;Ljava/io/File;)V
.end method

.method public static native setBoolean(Ljava/lang/String;Z)V
.end method

.method public static native setFile(Ljava/io/File;)V
.end method

.method public static native setInt(Ljava/lang/String;I)V
.end method

.method public static native setNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
.end method

.method public static native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setTask()V
.end method

.method public static native setToast(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native setUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native taskOpen()Z
.end method
