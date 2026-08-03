.class public Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;->a:Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;->a:Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->a(I)V

    return-void
.end method
