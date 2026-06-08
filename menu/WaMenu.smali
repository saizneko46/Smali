.class public Llitex/menu/WaMenu;
.super Ljava/lang/Object;


# static fields
.field private static volatile STRING:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearStatusString()V
.end method

.method public static native decodeStatus(LX/DRf;)I
.end method

.method public static native getHomeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end method

.method public static native getStatusString()Ljava/lang/String;
.end method

.method public static native setColorMenu(Landroid/view/MenuItem;Landroid/content/Context;)V
.end method

.method public static native setConversationMenu(Landroid/view/Menu;Landroid/app/Activity;)V
.end method

.method public static native setMainMenu(Landroid/view/Menu;Landroid/app/Activity;)V
.end method

.method public static native setStatusMenu(Landroid/view/Menu;Lcom/whatsapp/litex/status/playback/fragment/StatusPlaybackContactFragment;)V
.end method

.method public static native setViewOnceMenu(Landroid/view/Menu;Landroid/content/Context;)V
.end method

