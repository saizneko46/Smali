.class public Llitex/updater/UpdateHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Llitex/updater/UpdateHandler;

.field final synthetic val$f0:[Ljava/lang/String;

.field final synthetic val$f1:Ljava/lang/String;

.field final synthetic val$f2:Ljava/lang/String;

.field final synthetic val$f3:Landroid/content/Context;

.field final synthetic val$f4:Ljava/lang/String;


# direct methods
.method constructor <init>(Llitex/updater/UpdateHandler;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Llitex/updater/UpdateHandler$1;->this$0:Llitex/updater/UpdateHandler;

    iput-object p2, p0, Llitex/updater/UpdateHandler$1;->val$f3:Landroid/content/Context;

    iput-object p3, p0, Llitex/updater/UpdateHandler$1;->val$f0:[Ljava/lang/String;

    iput-object p4, p0, Llitex/updater/UpdateHandler$1;->val$f1:Ljava/lang/String;

    iput-object p5, p0, Llitex/updater/UpdateHandler$1;->val$f2:Ljava/lang/String;

    iput-object p6, p0, Llitex/updater/UpdateHandler$1;->val$f4:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
