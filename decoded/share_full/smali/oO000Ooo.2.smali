.class public LoO000Ooo;
.super Ljava/lang/Object;

# interfaces
.implements LO00Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, LoO000Ooo;->O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, LoO000Ooo;->O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O000000o(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, LoO000Ooo;->O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LoO000Ooo;->O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O000000o(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;

    move-result-object p1

    check-cast p1, LooO00;

    iget-object v1, p1, LooO00;->O000000o:LooO0OOoo;

    iget-object v2, v1, LooO0OOoo;->O000o0o:LooO0OOoo$O000000o;

    invoke-static {v1, p2}, LooO0OOoo;->O000000o(LooO0OOoo;Landroid/view/MenuItem;)I

    move-result p2

    invoke-virtual {v2, p2}, LoOo0oO0;->O000000o(I)LoOo0Oo0;

    move-result-object p2

    iget-object p1, p1, LooO00;->O000000o:LooO0OOoo;

    invoke-virtual {p1}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p2, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    return v0

    :cond_0
    iget-object p1, p0, LoO000Ooo;->O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, LoO000Ooo;->O000000o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;

    move-result-object p1

    check-cast p1, LooO000oo;

    iget-object v2, p1, LooO000oo;->O000000o:LooO0OOoo;

    iget-object v2, v2, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object p2, p1, LooO000oo;->O000000o:LooO0OOoo;

    iget-object p2, p2, LooO0OOoo;->O000o0o:LooO0OOoo$O000000o;

    iget-object p2, p2, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLM;

    iget-object v2, p2, LLM;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, LooO000oo;->O000000o:LooO0OOoo;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, LLM;->O00000o:Ljava/lang/String;

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LDz;->O00000o0()V

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object p1, p1, LooO000oo;->O000000o:LooO0OOoo;

    iget-object p1, p1, LooO0OOoo;->O000o0o0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method
