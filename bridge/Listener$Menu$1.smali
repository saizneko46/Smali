.class public Llitex/bridge/Listener$Menu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public I:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu$1;->OBJECT:Ljava/lang/Object;

    iput p2, p0, Llitex/bridge/Listener$Menu$1;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu$1;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$Menu$1;->OBJECT2:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/Listener$Menu$1;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu$1;->OBJECT:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/Listener$Menu$1;->I:I

    iput-boolean p2, p0, Llitex/bridge/Listener$Menu$1;->Z:Z

    return-void
.end method

.method public static native onMenuCase4(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
.end method
