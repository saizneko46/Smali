.class public Llitex/settings/BetaActivity$Listener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public I:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;

.field public OBJECT3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/settings/BetaActivity$Listener;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/settings/BetaActivity$Listener;->OBJECT2:Ljava/lang/Object;

    iput-object p3, p0, Llitex/settings/BetaActivity$Listener;->OBJECT3:Ljava/lang/Object;

    iput p4, p0, Llitex/settings/BetaActivity$Listener;->I:I

    return-void
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method
