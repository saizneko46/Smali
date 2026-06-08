.class public Llitex/bridge/Listener$Menu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public I:I

.field public II:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;

.field public OBJECT3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu;->OBJECT:Ljava/lang/Object;

    iput p2, p0, Llitex/bridge/Listener$Menu;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu;->OBJECT:Ljava/lang/Object;

    iput p2, p0, Llitex/bridge/Listener$Menu;->II:I

    iput p3, p0, Llitex/bridge/Listener$Menu;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$Menu;->OBJECT2:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/Listener$Menu;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Menu;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$Menu;->OBJECT2:Ljava/lang/Object;

    iput-object p3, p0, Llitex/bridge/Listener$Menu;->OBJECT3:Ljava/lang/Object;

    iput p4, p0, Llitex/bridge/Listener$Menu;->I:I

    return-void
.end method

.method public static native onMenuCase1(Ljava/lang/Object;)V
.end method

.method public static native onMenuCase10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native onMenuCase11(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public static native onMenuCase2(Ljava/lang/Object;)V
.end method

.method public static native onMenuCase5(Ljava/lang/Object;)V
.end method

.method public static native onMenuCase6(Ljava/lang/Object;)V
.end method

.method public static native onMenuCase7(Ljava/lang/Object;)V
.end method

.method public static native onMenuCase9(Ljava/lang/Object;I)V
.end method


# virtual methods
.method public native onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
