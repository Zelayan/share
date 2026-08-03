.class public Lcom/minusoneapp/PackageSignatureHooker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.app.ApplicationPackageManager"
.end annotation


# static fields
.field public static Copyright:Ljava/lang/String; = "2020-2021 854366888@qq.com All Rights Reserved"

.field static getPackageInfoBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation
.end field

.field public static mContext:Landroid/content/Context;

.field public static pmBase:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hookPackageManager(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
.end method

.method public static native killStubApp(Landroid/app/Application;Ljava/lang/Class;)V
.end method

.method public static native replacePackageInfo(Ljava/lang/Object;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/ThisObject;
    .end annotation
.end method

.method public static native replaceSigningInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
.end method


# virtual methods
.method public native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
