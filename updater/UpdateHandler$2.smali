.class public Llitex/updater/UpdateHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$f2:Landroid/content/Context;

.field final synthetic val$f3:Llitex/updater/UpdateHandler;

.field final synthetic val$f4:[Ljava/lang/String;

.field final synthetic val$f5:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Llitex/updater/UpdateHandler;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Llitex/updater/UpdateHandler$2;->val$f2:Landroid/content/Context;

    iput-object p2, p0, Llitex/updater/UpdateHandler$2;->val$f3:Llitex/updater/UpdateHandler;

    iput-object p3, p0, Llitex/updater/UpdateHandler$2;->val$f4:[Ljava/lang/String;

    iput-object p4, p0, Llitex/updater/UpdateHandler$2;->val$f5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
.end method
