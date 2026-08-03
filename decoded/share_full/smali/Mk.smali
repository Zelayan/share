.class public LMk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/topic/MyTopicActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/topic/MyTopicActivity;)V
    .locals 0

    iput-object p1, p0, LMk;->O000000o:Lcom/hengye/share/module/topic/MyTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LMk;->O000000o:Lcom/hengye/share/module/topic/MyTopicActivity;

    invoke-static {p1}, Lcom/hengye/share/module/topic/MyTopicActivity;->O000000o(Lcom/hengye/share/module/topic/MyTopicActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://huati.weibo.cn/discovery/super"

    goto :goto_0

    :cond_0
    const-string v0, "https://huati.weibo.cn"

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
