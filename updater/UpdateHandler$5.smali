.class public Llitex/updater/UpdateHandler$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$f1:Llitex/updater/UpdateHandler;

.field final synthetic val$f2:Landroid/content/Context;

.field final synthetic val$f3:I


# direct methods
.method constructor <init>(Llitex/updater/UpdateHandler;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Llitex/updater/UpdateHandler$5;->val$f1:Llitex/updater/UpdateHandler;

    iput-object p2, p0, Llitex/updater/UpdateHandler$5;->val$f2:Landroid/content/Context;

    iput p3, p0, Llitex/updater/UpdateHandler$5;->val$f3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
