.class public Lgt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)V
    .locals 0

    iput-object p1, p0, Lgt;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgt;->O000000o:Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-virtual {v0, p1}, LoOo0OOoO;->onNavigationClick(Landroid/view/View;)V

    return-void
.end method
