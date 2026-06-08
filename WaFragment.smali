.class public Llitex/WaFragment;
.super LX/0II;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public volatile I:I

.field public INIT:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LX/0II;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llitex/WaFragment;->I:I

    iput-boolean v0, p0, Llitex/WaFragment;->INIT:Z

    return-void
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method
