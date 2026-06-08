.class public Llitex/bridge/RunnableTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public I:I

.field public OBJECT:Ljava/lang/Object;

.field public OBJECT2:Ljava/lang/Object;

.field public OBJECT3:Ljava/lang/Object;

.field public OBJECT4:Ljava/lang/Object;

.field public OBJECT5:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/RunnableTask;->OBJECT:Ljava/lang/Object;

    iput p2, p0, Llitex/bridge/RunnableTask;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/RunnableTask;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/RunnableTask;->OBJECT2:Ljava/lang/Object;

    iput p3, p0, Llitex/bridge/RunnableTask;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/RunnableTask;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/RunnableTask;->OBJECT2:Ljava/lang/Object;

    iput-object p3, p0, Llitex/bridge/RunnableTask;->OBJECT3:Ljava/lang/Object;

    iput p4, p0, Llitex/bridge/RunnableTask;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/RunnableTask;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/RunnableTask;->OBJECT2:Ljava/lang/Object;

    iput-object p3, p0, Llitex/bridge/RunnableTask;->OBJECT3:Ljava/lang/Object;

    iput-object p4, p0, Llitex/bridge/RunnableTask;->OBJECT4:Ljava/lang/Object;

    iput p5, p0, Llitex/bridge/RunnableTask;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/RunnableTask;->OBJECT:Ljava/lang/Object;

    iput-object p2, p0, Llitex/bridge/RunnableTask;->OBJECT2:Ljava/lang/Object;

    iput-object p3, p0, Llitex/bridge/RunnableTask;->OBJECT3:Ljava/lang/Object;

    iput-object p4, p0, Llitex/bridge/RunnableTask;->OBJECT4:Ljava/lang/Object;

    iput-object p5, p0, Llitex/bridge/RunnableTask;->OBJECT5:Ljava/lang/Object;

    iput p6, p0, Llitex/bridge/RunnableTask;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llitex/bridge/RunnableTask;->OBJECT:Ljava/lang/Object;

    iput-boolean p2, p0, Llitex/bridge/RunnableTask;->Z:Z

    iput p3, p0, Llitex/bridge/RunnableTask;->I:I

    return-void
.end method

.method public static native runCase10(Ljava/lang/Object;)V
.end method

.method public static native runCase12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native runCase14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native runCase6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native runCase7(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public native run()V
.end method
