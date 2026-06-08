.class public Llitex/updater/UpdateHandler$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$f0:Llitex/updater/UpdateHandler;

.field final synthetic val$f1:Landroid/content/Context;

.field final synthetic val$f2:Ljava/io/File;


# direct methods
.method constructor <init>(Llitex/updater/UpdateHandler;Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Llitex/updater/UpdateHandler$4;->val$f0:Llitex/updater/UpdateHandler;

    iput-object p2, p0, Llitex/updater/UpdateHandler$4;->val$f1:Landroid/content/Context;

    iput-object p3, p0, Llitex/updater/UpdateHandler$4;->val$f2:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
