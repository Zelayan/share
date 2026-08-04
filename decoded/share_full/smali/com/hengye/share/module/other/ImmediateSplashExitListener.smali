.class public final Lcom/hengye/share/module/other/ImmediateSplashExitListener;
.super Ljava/lang/Object;
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->remove()V

    return-void
.end method
