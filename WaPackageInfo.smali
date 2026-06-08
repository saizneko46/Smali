.class public Llitex/WaPackageInfo;
.super Ljava/lang/Object;


# static fields
.field private static SIGNATURE:[Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAndroidID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getCurrentPackageName()Ljava/lang/String;
.end method

.method public static native getFalse()Z
.end method

.method public static native getFalseBoolean()Ljava/lang/Boolean;
.end method

.method public static native getPackageName()Ljava/lang/String;
.end method

.method public static native getSMS()[B
.end method

.method public static native getSecretKey()Ljavax/crypto/SecretKey;
.end method

.method public static native getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
.end method

.method public static native getVendingPackageName()Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method
