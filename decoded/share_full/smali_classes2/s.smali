.class public Ls;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;Loo00O;)V
    .locals 0

    iput-object p1, p0, Ls;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    iput-object p2, p0, Ls;->O000000o:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ls;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    iget-object v0, p0, Ls;->O000000o:Loo00O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    return-void
.end method
