.class public Llitex/prm/PrmHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static MAP_PRM:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getPrm(I)Ljava/lang/Object;
.end method

.method public static native initService(Z)V
.end method

.method public static native setPrm(Lorg/json/JSONObject;)V
.end method


# virtual methods
.method public native run()V
.end method
