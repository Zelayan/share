.class public Lse;
.super Ljava/lang/Object;

# interfaces
.implements LoO0o0O0o$O00000o0;


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

    iput-object p1, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iput-object p2, p0, Lse;->O000000o:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0o0O0o$O00000oo;)V
    .locals 1

    iget-object p1, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/status/StatusActivity;->O00000o(I)V

    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000oo;)V
    .locals 3

    iget-object v0, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGy;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    invoke-virtual {v0}, LGy;->O000000o()V

    iget-object v0, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {v0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(Lcom/hengye/share/module/status/StatusActivity;Z)V

    :cond_0
    iget-object v0, p0, Lse;->O000000o:Landroidx/viewpager/widget/ViewPager;

    iget v2, p1, LoO0o0O0o$O00000oo;->O00000o:I

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-boolean v2, v0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoO:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->getLeftDragger()LoOoOo0OO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lse;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->getLeftDragger()LoOoOo0OO;

    move-result-object v0

    iget p1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LoOoOo0OO;->O0000oO:Z

    :cond_2
    return-void
.end method

.method public O00000o0(LoO0o0O0o$O00000oo;)V
    .locals 0

    return-void
.end method
