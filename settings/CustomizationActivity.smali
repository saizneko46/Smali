.class public Llitex/settings/CustomizationActivity;
.super Llitex/WaFragment;


# static fields
.field private static ONLINE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llitex/WaFragment;-><init>()V

    return-void
.end method

.method public static native addViewForBadge(Ljava/lang/Object;)V
.end method

.method public static native addViewForDot(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public static native getAirplaneMode()Z
.end method

.method public static native getAlwaysOnline()Z
.end method

.method public static native getAntiEditMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native getAntiViewOnce()Z
.end method

.method public static native getAntiViewOnceInt(I)I
.end method

.method public static native getDisableChannels()Z
.end method

.method public static native getElapsedTime(J)Ljava/lang/String;
.end method

.method public static native getFwdLimit(I)I
.end method

.method public static native getHideAchivedChats()Z
.end method

.method public static native getHomeProfilePhoto()Z
.end method

.method public static native getLastSeenText()Z
.end method

.method public static native getOnlineDot()Z
.end method

.method public static native getPinnedChats(I)I
.end method

.method public static native getShowStickerAlert(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
.end method

.method public static native getViewArchivedChats(Ljava/lang/Object;)V
.end method

.method public static native setAdminBadge(Ljava/lang/Object;Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public static native setOnCheckedChangeListener(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public static native setOnClickListener(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setOnlineDot(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native setOnlineToast(Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public static native setOpenArchivedChats(Landroid/app/Activity;)V
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method
