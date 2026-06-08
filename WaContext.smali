.class public Llitex/WaContext;
.super Ljava/lang/Object;


# static fields
.field private static CONTEXT:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getContext()Landroid/content/Context;
.end method

.method public static native getFolderName()Ljava/lang/String;
.end method

.method public static native getVersion()I
.end method
