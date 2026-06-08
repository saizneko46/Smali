.class public Llitex/bridge/Listener$View$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$view14:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Llitex/bridge/Listener$View$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Llitex/bridge/Listener$View$1;->val$view14:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
.end method
