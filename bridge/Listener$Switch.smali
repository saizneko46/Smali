.class public Llitex/bridge/Listener$Switch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public I:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;

.field public OBJECT3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Switch;->OBJECT:Ljava/lang/Object;

    iput p2, p0, Llitex/bridge/Listener$Switch;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Switch;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$Switch;->OBJECT2:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/Listener$Switch;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/Listener$Switch;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/Listener$Switch;->OBJECT2:Ljava/lang/Object;

    iput-object p3, p0, Llitex/bridge/Listener$Switch;->OBJECT3:Ljava/lang/Object;

    iput p4, p0, Llitex/bridge/Listener$Switch;->I:I

    return-void
.end method

.method public static native onCheckedCase22(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
.end method

.method public static native setOnCheckedChangeListener(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;I)V
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method
