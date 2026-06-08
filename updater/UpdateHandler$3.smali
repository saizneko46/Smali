.class public Llitex/updater/UpdateHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$f0:Llitex/updater/UpdateHandler;

.field final synthetic val$f1:Landroid/content/Context;

.field final synthetic val$f2:Ljava/lang/String;


# direct methods
.method constructor <init>(Llitex/updater/UpdateHandler;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Llitex/updater/UpdateHandler$3;->val$f0:Llitex/updater/UpdateHandler;

    iput-object p2, p0, Llitex/updater/UpdateHandler$3;->val$f1:Landroid/content/Context;

    iput-object p3, p0, Llitex/updater/UpdateHandler$3;->val$f2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
