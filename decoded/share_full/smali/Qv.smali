.class public LQv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic O000000o:LTg$O000000o;

.field public final synthetic O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;


# direct methods
.method public constructor <init>(LTg$O000000o;Lcom/hengye/share/ui/widget/image/StatusImageView;)V
    .locals 0

    iput-object p1, p0, LQv;->O000000o:LTg$O000000o;

    iput-object p2, p0, LQv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LQv;->O000000o:LTg$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LTg$O000000o;->onVisibilityChanged(Z)V

    :cond_0
    iget-object v0, p0, LQv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPressedFilter(Z)V

    return-void
.end method
