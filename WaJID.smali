.class public Llitex/WaJID;
.super Ljava/lang/Object;


# static fields
.field private static CONVERSATION:Lcom/whatsapp/litex/Conversation;

.field private static JID:Ljava/lang/String;

.field private static ME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clear()V
.end method

.method public static native getClassLoader(I)Ljava/lang/Object;
.end method

.method public static native getContactName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getConversation()Landroid/app/Activity;
.end method

.method public static native getJID()Ljava/lang/String;
.end method

.method public static native getJIDClass(Ljava/lang/String;)LX/0G3;
.end method

.method public static native getJIDX(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public static native getMeNumber()Ljava/lang/String;
.end method

.method public static native getMeNumberV2()Ljava/lang/String;
.end method

.method public static native getNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getRawString(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
.end method

.method public static native getRawStringFromJid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getType(Ljava/lang/String;)I
.end method

.method public static native getUserJID(LX/0G3;)LX/0G3;
.end method

.method public static native onStart(Lcom/whatsapp/litex/Conversation;)V
.end method

.method public static native setJID(Ljava/lang/String;)V
.end method
