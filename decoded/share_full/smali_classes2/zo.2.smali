.class public Lzo;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/weibo/PermissionCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/weibo/PermissionCheckActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/weibo/PermissionCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lzo;->O000000o:Lcom/hengye/share/module/weibo/PermissionCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lzo;->O000000o:Lcom/hengye/share/module/weibo/PermissionCheckActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    return-void
.end method
