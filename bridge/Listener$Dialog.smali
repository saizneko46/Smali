.class public Llitex/bridge/Listener$Dialog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public I:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Dialog;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$Dialog;->OBJECT2:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/Listener$Dialog;->I:I

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
.end method
