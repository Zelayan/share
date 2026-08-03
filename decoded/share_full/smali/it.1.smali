.class public Lit;
.super Ljava/lang/Object;

# interfaces
.implements LoOoo00O$O000000o;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)V
    .locals 0

    iput-object p1, p0, Lit;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lit;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-static {v0}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000000o(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    iget-object p1, p1, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00oOoOo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
