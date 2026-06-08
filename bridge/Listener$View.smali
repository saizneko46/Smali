.class public Llitex/bridge/Listener$View;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$View;->OBJECT:Ljava/lang/Object;

    iput p2, p0, Llitex/bridge/Listener$View;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$View;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$View;->OBJECT2:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/Listener$View;->I:I

    return-void
.end method

.method public static native onClickCase1(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native onClickCase11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public static native onClickCase14(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native onClickCase6(Ljava/lang/Object;)V
.end method

.method public static native onClickCase7(Ljava/lang/Object;)V
.end method

.method public static native setOnCheckedChangeListener(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;I)V
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
