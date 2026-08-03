.class public LAo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O000000o:LBo;


# direct methods
.method public constructor <init>(LBo;)V
    .locals 0

    iput-object p1, p0, LAo;->O000000o:LBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LAo;->O000000o:LBo;

    iget-object p1, p1, LBo;->O000000o:Lcom/hengye/share/module/weibo/PermissionCheckActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    return-void
.end method
