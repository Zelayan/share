.class public Lph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lph;->O000000o:Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lph;->O000000o:Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;

    invoke-static {p1}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000000o(Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;)Loo00O;

    move-result-object p2

    iget-object v0, p0, Lph;->O000000o:Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;

    invoke-static {v0}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00000Oo(Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;)Loo00OOo;

    move-result-object v0

    invoke-static {p2, v0}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;)Loo0O00OO;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
