.class public Lzw;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOo0;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)V
    .locals 0

    iput-object p1, p0, Lzw;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzw;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Z)Z

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzw;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Z)Z

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzw;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Z)Z

    return-void
.end method
