.class public final LO00OOoo;
.super LO00OooOO;

# interfaces
.implements LO00OoO0;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00OOoo$O000000o;
    }
.end annotation


# static fields
.field public static final O00000Oo:I


# instance fields
.field public final O00000o:I

.field public final O00000o0:Landroid/content/Context;

.field public final O00000oO:I

.field public final O00000oo:I

.field public final O0000O0o:Z

.field public final O0000OOo:Landroid/os/Handler;

.field public final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00OOoo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00Oo0;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

.field public O0000o:Landroid/view/View;

.field public O0000o0:I

.field public final O0000o00:LO00o0oo0;

.field public O0000o0O:I

.field public O0000o0o:Landroid/view/View;

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:I

.field public O0000oo:Z

.field public O0000oo0:I

.field public O0000ooO:Z

.field public O0000ooo:LO00OoO0$O000000o;

.field public O000O00o:Z

.field public O00oOooO:Landroid/view/ViewTreeObserver;

.field public O00oOooo:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LO000Ooo;->abc_cascading_menu_item_layout:I

    sput v0, LO00OOoo;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, LO00OooOO;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00OOoo;->O0000Oo0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    new-instance v0, LO00OOOo;

    invoke-direct {v0, p0}, LO00OOOo;-><init>(LO00OOoo;)V

    iput-object v0, p0, LO00OOoo;->O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LO00OOo0;

    invoke-direct {v0, p0}, LO00OOo0;-><init>(LO00OOoo;)V

    iput-object v0, p0, LO00OOoo;->O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LO00OOoO;

    invoke-direct {v0, p0}, LO00OOoO;-><init>(LO00OOoo;)V

    iput-object v0, p0, LO00OOoo;->O0000o00:LO00o0oo0;

    const/4 v0, 0x0

    iput v0, p0, LO00OOoo;->O0000o0:I

    iput v0, p0, LO00OOoo;->O0000o0O:I

    iput-object p1, p0, LO00OOoo;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    iput p3, p0, LO00OOoo;->O00000oO:I

    iput p4, p0, LO00OOoo;->O00000oo:I

    iput-boolean p5, p0, LO00OOoo;->O0000O0o:Z

    iput-boolean v0, p0, LO00OOoo;->O0000oo:Z

    iget-object p2, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    invoke-static {p2}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LO00OOoo;->O0000oO0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, LO000OoOO;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LO00OOoo;->O00000o:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LO00OOoo;->O0000OOo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget v0, p0, LO00OOoo;->O0000o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LO00OOoo;->O0000o0:I

    iget-object v0, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(II)I

    move-result p1

    iput p1, p0, LO00OOoo;->O0000o0O:I

    :cond_0
    return-void
.end method

.method public O000000o(LO00Oo0;)V
    .locals 1

    iget-object v0, p0, LO00OOoo;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    invoke-virtual {p0}, LO00OOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LO00OOoo;->O00000o0(LO00Oo0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00OOoo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public O000000o(LO00Oo0;Z)V
    .locals 6

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OOoo$O000000o;

    iget-object v3, v3, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OOoo$O000000o;

    iget-object v0, v0, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    invoke-virtual {v0, v1}, LO00Oo0;->O000000o(Z)V

    :cond_3
    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OOoo$O000000o;

    iget-object v2, v0, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    invoke-virtual {v2, p0}, LO00Oo0;->O000000o(LO00OoO0;)V

    iget-boolean v2, p0, LO00OOoo;->O000O00o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v2, v3}, LO00o0oo;->O000000o(Ljava/lang/Object;)V

    iget-object v2, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-object v2, v2, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v0, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->dismiss()V

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OOoo$O000000o;

    iget v4, v4, LO00OOoo$O000000o;->O00000o0:I

    iput v4, p0, LO00OOoo;->O0000oO0:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    invoke-static {v4}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    iput v4, p0, LO00OOoo;->O0000oO0:I

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p0}, LO00OOoo;->dismiss()V

    iget-object p2, p0, LO00OOoo;->O0000ooo:LO00OoO0$O000000o;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_7
    iget-object p1, p0, LO00OOoo;->O00oOooO:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LO00OOoo;->O00oOooO:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, LO00OOoo;->O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, LO00OOoo;->O00oOooO:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, LO00OOoo;->O0000o:Landroid/view/View;

    iget-object p2, p0, LO00OOoo;->O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LO00OOoo;->O00oOooo:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00OOoo$O000000o;

    iget-object p1, p1, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    invoke-virtual {p1, v1}, LO00Oo0;->O000000o(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public O000000o(LO00OoO0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00OOoo;->O0000ooo:LO00OoO0$O000000o;

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    iget p1, p0, LO00OOoo;->O0000o0:I

    iget-object v0, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(II)I

    move-result p1

    iput p1, p0, LO00OOoo;->O0000o0O:I

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LO00OOoo;->O00oOooo:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object p1, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OOoo$O000000o;

    iget-object v0, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, LO00OooOO;->O000000o(Landroid/widget/ListAdapter;)LO00Oo00o;

    move-result-object v0

    invoke-virtual {v0}, LO00Oo00o;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(LO00OoOo0;)Z
    .locals 4

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OOoo$O000000o;

    iget-object v3, v1, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-object p1, p1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, LO00Oo0;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LO00OOoo;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    invoke-virtual {p0}, LO00OOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LO00OOoo;->O00000o0(LO00Oo0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO00OOoo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LO00OOoo;->O0000ooo:LO00OoO0$O000000o;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OOoo;->O0000oO:Z

    iput p1, p0, LO00OOoo;->O0000oOo:I

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LO00OOoo;->O0000oo:Z

    return-void
.end method

.method public O00000o()Z
    .locals 2

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OOoo$O000000o;

    iget-object v0, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O00000o0()V
    .locals 2

    invoke-virtual {p0}, LO00OOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO00OOoo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Oo0;

    invoke-virtual {p0, v1}, LO00OOoo;->O00000o0(LO00Oo0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00OOoo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    iput-object v0, p0, LO00OOoo;->O0000o:Landroid/view/View;

    iget-object v0, p0, LO00OOoo;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LO00OOoo;->O00oOooO:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO00OOoo;->O0000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LO00OOoo;->O00oOooO:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00OOoo;->O00oOooO:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LO00OOoo;->O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, LO00OOoo;->O0000o:Landroid/view/View;

    iget-object v1, p0, LO00OOoo;->O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OOoo;->O0000oOO:Z

    iput p1, p0, LO00OOoo;->O0000oo0:I

    return-void
.end method

.method public final O00000o0(LO00Oo0;)V
    .locals 14

    iget-object v0, p0, LO00OOoo;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, LO00Oo00o;

    iget-boolean v2, p0, LO00OOoo;->O0000O0o:Z

    sget v3, LO00OOoo;->O00000Oo:I

    invoke-direct {v1, p1, v0, v2, v3}, LO00Oo00o;-><init>(LO00Oo0;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, LO00OOoo;->O00000o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, LO00OOoo;->O0000oo:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v1, LO00Oo00o;->O00000o0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00OOoo;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LO00OooOO;->O00000Oo(LO00Oo0;)Z

    move-result v2

    iput-boolean v2, v1, LO00Oo00o;->O00000o0:Z

    :cond_1
    :goto_0
    iget-object v2, p0, LO00OOoo;->O00000o0:Landroid/content/Context;

    iget v4, p0, LO00OOoo;->O00000o:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, LO00OooOO;->O000000o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    new-instance v4, LO00o0oo;

    iget-object v6, p0, LO00OOoo;->O00000o0:Landroid/content/Context;

    iget v7, p0, LO00OOoo;->O00000oO:I

    iget v8, p0, LO00OOoo;->O00000oo:I

    invoke-direct {v4, v6, v5, v7, v8}, LO00o0oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v6, p0, LO00OOoo;->O0000o00:LO00o0oo0;

    iput-object v6, v4, LO00o0oo;->O000OO00:LO00o0oo0;

    iput-object p0, v4, LO00o0oOo;->O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v6, v4, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v6, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    iput-object v6, v4, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget v6, p0, LO00OOoo;->O0000o0O:I

    iput v6, v4, LO00o0oOo;->O0000o0O:I

    invoke-virtual {v4, v3}, LO00o0oOo;->O000000o(Z)V

    iget-object v6, v4, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v6, v4, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    if-nez v6, :cond_2

    new-instance v6, LO00o0oOo$O00000Oo;

    invoke-direct {v6, v4}, LO00o0oOo$O00000Oo;-><init>(LO00o0oOo;)V

    iput-object v6, v4, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    goto :goto_1

    :cond_2
    iget-object v7, v4, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    :goto_1
    iput-object v1, v4, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    iget-object v6, v4, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v1, v4, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz v1, :cond_4

    iget-object v6, v4, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    invoke-virtual {v4, v2}, LO00o0oOo;->O00000o(I)V

    iget v1, p0, LO00OOoo;->O0000o0O:I

    iput v1, v4, LO00o0oOo;->O0000o0O:I

    iget-object v1, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_d

    iget-object v1, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-static {v1, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OOoo$O000000o;

    iget-object v7, v1, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    invoke-virtual {v7}, LO00Oo0;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_7

    goto :goto_8

    :cond_7
    iget-object v5, v1, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-object v5, v5, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, LO00Oo00o;

    goto :goto_4

    :cond_8
    check-cast v7, LO00Oo00o;

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, LO00Oo00o;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v11, v9, :cond_a

    invoke-virtual {v7, v11}, LO00Oo00o;->getItem(I)LO00Oo0o;

    move-result-object v13

    if-ne v10, v13, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, -0x1

    :goto_6
    if-ne v11, v12, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v11, v8

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_e

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1b

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_f

    sget-object v7, LO00o0oo;->O000O0oo:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v8, v4, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iget-object v7, v4, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_10
    :goto_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_11

    iget-object v7, v4, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_11
    iget-object v7, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-static {v7, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO00OOoo$O000000o;

    iget-object v7, v7, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-object v7, v7, LO00o0oOo;->O00000oo:LO00o0o0;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, p0, LO00OOoo;->O0000o:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v10, p0, LO00OOoo;->O0000oO0:I

    if-ne v10, v3, :cond_12

    aget v8, v8, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_13

    goto :goto_a

    :cond_12
    aget v7, v8, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-ne v7, v3, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    iput v7, p0, LO00OOoo;->O0000oO0:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x5

    if-lt v7, v9, :cond_16

    iput-object v5, v4, LO00o0oOo;->O0000oo0:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/4 v7, 0x2

    new-array v9, v7, [I

    iget-object v11, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v11, p0, LO00OOoo;->O0000o0O:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_17

    aget v11, v9, v6

    iget-object v12, p0, LO00OOoo;->O0000o0o:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v6

    aget v11, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    :cond_17
    aget v11, v7, v6

    aget v12, v9, v6

    sub-int/2addr v11, v12

    aget v7, v7, v3

    aget v9, v9, v3

    sub-int/2addr v7, v9

    move v9, v11

    :goto_d
    iget v11, p0, LO00OOoo;->O0000o0O:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_19

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_f

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_e
    add-int/2addr v9, v2

    goto :goto_10

    :cond_1a
    :goto_f
    sub-int/2addr v9, v2

    :goto_10
    iput v9, v4, LO00o0oOo;->O0000Oo0:I

    iput-boolean v3, v4, LO00o0oOo;->O0000o0:Z

    iput-boolean v3, v4, LO00o0oOo;->O0000o00:Z

    invoke-virtual {v4, v7}, LO00o0oOo;->O00000Oo(I)V

    goto :goto_11

    :cond_1b
    iget-boolean v2, p0, LO00OOoo;->O0000oO:Z

    if-eqz v2, :cond_1c

    iget v2, p0, LO00OOoo;->O0000oOo:I

    iput v2, v4, LO00o0oOo;->O0000Oo0:I

    :cond_1c
    iget-boolean v2, p0, LO00OOoo;->O0000oOO:Z

    if-eqz v2, :cond_1d

    iget v2, p0, LO00OOoo;->O0000oo0:I

    invoke-virtual {v4, v2}, LO00o0oOo;->O00000Oo(I)V

    :cond_1d
    iget-object v2, p0, LO00OooOO;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, LO00o0oOo;->O000000o(Landroid/graphics/Rect;)V

    :goto_11
    new-instance v2, LO00OOoo$O000000o;

    iget v3, p0, LO00OOoo;->O0000oO0:I

    invoke-direct {v2, v4, p1, v3}, LO00OOoo$O000000o;-><init>(LO00o0oo;LO00Oo0;I)V

    iget-object v3, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LO00o0oOo;->O00000o0()V

    iget-object v2, v4, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_1e

    iget-boolean v1, p0, LO00OOoo;->O0000ooO:Z

    if-eqz v1, :cond_1e

    iget-object v1, p1, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    sget v1, LO000Ooo;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p1, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LO00o0oOo;->O00000o0()V

    :cond_1e
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LO00OOoo;->O0000ooO:Z

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OOoo$O000000o;

    iget-object v0, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    :goto_0
    return-object v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    new-array v2, v0, [LO00OOoo$O000000o;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LO00OOoo$O000000o;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v3}, LO00o0oOo;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v2}, LO00o0oOo;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OOoo$O000000o;

    iget-object v4, v3, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v4}, LO00o0oOo;->O00000o()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    invoke-virtual {v0, v1}, LO00Oo0;->O000000o(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LO00OOoo;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
