.class public Lue;
.super Ljava/lang/Object;

# interfaces
.implements L_C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoooO0000;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lue;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iput-object p2, p0, Lue;->O000000o:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lue;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGy;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    invoke-virtual {v0}, LGy;->O000000o()V

    iget-object v0, p0, Lue;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {v0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(Lcom/hengye/share/module/status/StatusActivity;Z)V

    :cond_0
    const v0, 0x7f0a0627

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lue;->O000000o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0626

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lue;->O000000o:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lue;->O000000o:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
