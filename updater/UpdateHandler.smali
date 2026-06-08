.class public Llitex/updater/UpdateHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final CONTEXT:Landroid/content/Context;

.field public PROGRESSDIALOG:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/updater/UpdateHandler;->CONTEXT:Landroid/content/Context;

    return-void
.end method

.method public static native downloadFile(Landroid/content/Context;Llitex/updater/UpdateHandler;Ljava/lang/String;)Ljava/io/File;
.end method

.method public static native getPackageName(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native handleFileOperation(Llitex/updater/UpdateHandler;Landroid/content/Context;Ljava/io/File;)V
.end method

.method public static native handleUpdateClick(Landroid/content/Context;Llitex/updater/UpdateHandler;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native initService(Landroid/content/Context;)V
.end method

.method public static native runDownloadTask(Llitex/updater/UpdateHandler;Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native setMessageProgress(Landroid/app/ProgressDialog;Ljava/lang/String;)V
.end method

.method public static native setupUpdateView(Landroid/content/Context;Llitex/updater/UpdateHandler;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native run()V
.end method
