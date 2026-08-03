.class public Lft;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$O00000o0;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)V
    .locals 0

    iput-object p1, p0, Lft;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lft;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
