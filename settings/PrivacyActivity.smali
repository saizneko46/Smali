.class public Llitex/settings/PrivacyActivity;
.super Llitex/WaFragment;


# static fields
.field private static DB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llitex/WaFragment;-><init>()V

    return-void
.end method

.method public static native addToDatabase(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native cleanExpiredStatus()V
.end method

.method public static native containsInDatabase(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native getAntiRevoke(Ljava/lang/Object;)Z
.end method

.method public static native getBlueTicks(Ljava/lang/String;)Z
.end method

.method public static native getDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public static native getHideBlueMic(Lcom/whatsapp/infra/core/jid/Jid;)Z
.end method

.method public static native getHideBlueTicks(Ljava/lang/String;)Z
.end method

.method public static native getHideCR(Lcom/whatsapp/infra/core/jid/Jid;)Z
.end method

.method public static native getHideFwd()Z
.end method

.method public static native getHideOnline()Z
.end method

.method public static native getHideSecondTick(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getHideSeenStatus(Ljava/lang/Object;)Z
.end method

.method public static native getPrivacyCalls(Ljava/lang/Object;)Z
.end method

.method public static native notify(Ljava/lang/String;)V
.end method

.method public static native setDeletedMsgIcon(Ljava/lang/Object;Landroid/widget/TextView;)V
.end method

.method public static native setDeletedStatusIcon(Ljava/lang/Object;Landroid/widget/TextView;)V
.end method

.method public static native setList(Landroid/widget/TextView;Ljava/lang/String;I)V
.end method

.method public static native setOnCheckedChangeListener(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setOnClickListener(Landroid/app/Activity;Ljava/lang/String;I)V
.end method

.method public static native setOverridePendingTransition(Landroid/app/Activity;I)V
.end method

.method public static native setPrivacyCustom(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;)V
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method
