.class public LoOooo0O;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LoOooO$O00000Oo;
.implements LoOooOOo0;
.implements LoOooo00O$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooo0O$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

.field public final O00000Oo:Landroid/widget/FrameLayout;

.field public final O00000o:Landroid/widget/ImageView;

.field public final O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Z

.field public final O0000OOo:Landroid/widget/FrameLayout;

.field public final O0000Oo:LoOooOoO;

.field public final O0000Oo0:LoOooo00O;

.field public O0000OoO:LoOooO;

.field public O0000Ooo:LoOooOO0;

.field public O0000o:I

.field public O0000o0:LoOooO$O00000Oo;

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOooOOo0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:LoOooOo;

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Landroid/view/View$OnTouchListener;

.field public O0000ooo:LoOoooO0O;

.field public O000O00o:LoOooo00O$O000000o;

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Z

.field public O000O0o0:I

.field public O000O0oO:Z

.field public O000O0oo:Z

.field public O000OO00:Z

.field public O00oOoOo:I

.field public O00oOooO:LoOooOOo;

.field public O00oOooo:LoOooo00O$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, LoOooo0O$O000000o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LoOooo0O$O000000o;-><init>(LoOooo0O;LoOooo00o;)V

    iput-object p3, p0, LoOooo0O;->O0000Oo:LoOooOoO;

    const/4 p3, 0x0

    iput p3, p0, LoOooo0O;->O0000oOO:I

    iput-boolean p3, p0, LoOooo0O;->O0000oOo:Z

    new-instance v0, LoOooo00o;

    invoke-direct {v0, p0}, LoOooo00o;-><init>(LoOooo0O;)V

    iput-object v0, p0, LoOooo0O;->O00oOooo:LoOooo00O$O00000Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOooo0O;->O000O0o:Z

    iput-boolean v0, p0, LoOooo0O;->O000O0oO:Z

    iput-boolean v0, p0, LoOooo0O;->O000O0oo:Z

    iput-boolean v0, p0, LoOooo0O;->O000OO00:Z

    const v1, 0x7f0d002f

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LoOoo0o0O;->MediaPlayerView:[I

    invoke-virtual {v2, p2, v3, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x6

    iget v7, p0, LoOooo0O;->O0000oO0:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, LoOooo0O;->O0000oO0:I

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a0453

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    iput-object v1, p0, LoOooo0O;->O000000o:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LoOooo0O;->O00000Oo:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, LoOooo0O;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LoOooo0O;->O000000o:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    iget-object v2, p0, LoOooo0O;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iput v5, p0, LoOooo0O;->O0000oO:I

    const v1, 0x7f0a045c

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LoOooo0O;->O0000OOo:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0452

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    const v1, 0x7f0a0467

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LoOooo0O;->O00000o0:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    :cond_1
    const v1, 0x7f0a0463

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    const v1, 0x7f0a046c

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LoOooo0O;->setTogglePlayView(Landroid/view/View;)V

    const v1, 0x7f0a0455

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p4, LoOooo00O;

    invoke-direct {p4, p1, p2}, LoOooo00O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {p1, p0}, LoOooo00O;->setVisibilityListener(LoOooo00O$O000000o;)V

    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p4, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    :goto_1
    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz p1, :cond_3

    const/16 p1, 0x5dc

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, LoOooo0O;->O0000oO0:I

    if-eqz v4, :cond_4

    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    :cond_4
    iput-boolean p3, p0, LoOooo0O;->O0000o0o:Z

    invoke-virtual {p0, v6}, LoOooo0O;->setControllerHideOnTouch(Z)V

    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    invoke-virtual {p0}, LoOooo0O;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public static synthetic O000000o(LoOooo0O;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LoOooo0O;->O00000Oo:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoOooo0O;)LoOooO;
    .locals 0

    iget-object p0, p0, LoOooo0O;->O0000OoO:LoOooO;

    return-object p0
.end method

.method public static synthetic O00000o(LoOooo0O;)Z
    .locals 0

    iget-boolean p0, p0, LoOooo0O;->O000O0o:Z

    return p0
.end method

.method public static synthetic O00000o0(LoOooo0O;)Z
    .locals 0

    iget-boolean p0, p0, LoOooo0O;->O000OO00:Z

    return p0
.end method

.method public static synthetic O00000oO(LoOooo0O;)Z
    .locals 0

    iget-boolean p0, p0, LoOooo0O;->O000O0oO:Z

    return p0
.end method

.method public static synthetic O00000oo(LoOooo0O;)Z
    .locals 0

    iget-boolean p0, p0, LoOooo0O;->O000O0oo:Z

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(II)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->O0000Oo()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, LoOooo0O;->O00000o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(IIII)V
    .locals 1

    iput p1, p0, LoOooo0O;->O000O0OO:I

    iput p2, p0, LoOooo0O;->O000O0Oo:I

    iput p3, p0, LoOooo0O;->O00oOoOo:I

    iput p4, p0, LoOooo0O;->O000O0o0:I

    invoke-virtual {p0}, LoOooo0O;->O00000o0()V

    iget-object v0, p0, LoOooo0O;->O0000o0:LoOooO$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LoOooO$O00000Oo;->O000000o(IIII)V

    :cond_0
    return-void
.end method

.method public O000000o(JJ)V
    .locals 6

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LoOoooO0O;->O000000o(LoOooO;JJ)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOooO;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoOooo0O;->O00000Oo(LoOooO;I)V

    return-void
.end method

.method public O000000o(LoOooO;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, LoOooO;->O000000o(LoOooOOo0;)V

    iget-object p2, p0, LoOooo0O;->O0000Ooo:LoOooOO0;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LoOooO;->O000000o(LoOooOOo0;)V

    :cond_1
    iget-object p2, p1, LoOooO;->O0000oO:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LoOooO;->O0000oO:Ljava/util/List;

    :cond_2
    iget-object p1, p1, LoOooO;->O0000oO:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p1, LoOooO;->O0000oOO:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, LoOooo0O;->O0000Ooo:LoOooOO0;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, LoOooO;->O00000Oo(LoOooOOo0;)V

    :cond_5
    iget-object p1, p1, LoOooO;->O0000oO:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public O000000o(LoOooOOo0;)V
    .locals 2

    iget-object v0, p0, LoOooo0O;->O0000o00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOooo0O;->O0000o00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LoOooo0O;->O0000Ooo:LoOooOO0;

    if-nez v0, :cond_1

    new-instance v0, LoOooOO0;

    iget-object v1, p0, LoOooo0O;->O0000o00:Ljava/util/List;

    invoke-direct {v0, v1}, LoOooOO0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LoOooo0O;->O0000Ooo:LoOooOO0;

    :cond_1
    iget-object v0, p0, LoOooo0O;->O0000o00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(ZI)V
    .locals 2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->O0000oOo()V

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LoOooo0O;->O00000o0(Z)V

    :cond_3
    invoke-virtual {p0, p2}, LoOooo0O;->O000000o(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeepScreenOn()Z

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_4
    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LoOooo00O;->O000000o(ZI)V

    :cond_6
    return-void
.end method

.method public O000000o(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, LoOooo0O;->O00000Oo(I)V

    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {v0, p1}, LoOooo00O;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->setPlayer(LoOooO;)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, LoOooo0O;->O0000OoO:LoOooO;

    iget-boolean v0, p1, LoOooO;->O0000o00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOooO;->O000000o(Z)V

    :cond_2
    return-void
.end method

.method public O00000Oo(LoOooO;I)V
    .locals 2

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LoOoooO0O;->O00000Oo(LoOooO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LoOoooO0O;->O00000o0(LoOooO;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {p2}, LoOooo00O;->O00000oo()V

    iget-object p2, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    invoke-virtual {p2, p1}, LoOoooO0O;->O00000oo(LoOooO;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    invoke-virtual {p2, p1}, LoOoooO0O;->O0000O0o(LoOooO;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O00000Oo(LoOooOOo0;)V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000o00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 4

    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LoOooo0O;->O0000oo0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoOooO;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {v3}, LoOooo00O;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {v3}, LoOooo00O;->getShowTimeoutMs()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, LoOooo0O;->O0000oO0:I

    :goto_3
    invoke-virtual {v3, v2}, LoOooo00O;->setShowTimeoutMs(I)V

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {p1}, LoOooo00O;->O0000OoO()V

    :cond_6
    return-void
.end method

.method public O00000o(I)V
    .locals 1

    iget v0, p0, LoOooo0O;->O0000o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoOooo0O;->O0000o:I

    iget-object v0, p0, LoOooo0O;->O0000o0O:LoOooOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoOooOo;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o(Z)Z
    .locals 2

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LoOooO;->O000000o(Z)V

    :cond_1
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, LoOooOO0o;->O000000o(Z)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LoOooo0O;->O000000o:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    if-eqz v0, :cond_1

    iget v0, p0, LoOooo0O;->O000O0OO:I

    if-eqz v0, :cond_1

    iget v1, p0, LoOooo0O;->O000O0Oo:I

    if-eqz v1, :cond_1

    iget-object v2, p0, LoOooo0O;->O0000o0O:LoOooOo;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, LoOooOo;->O000000o(II)V

    iget-object v0, p0, LoOooo0O;->O0000o0O:LoOooOo;

    iget v1, p0, LoOooo0O;->O00oOoOo:I

    iget v2, p0, LoOooo0O;->O000O0o0:I

    invoke-interface {v0, v1, v2}, LoOooOo;->O00000Oo(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    iget-boolean v0, p0, LoOooo0O;->O0000oOo:Z

    if-eqz v0, :cond_3

    iget v0, p0, LoOooo0O;->O000O0Oo:I

    iget v1, p0, LoOooo0O;->O000O0OO:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOooo0O;->setAspectRatio(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->setAspectRatio(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LoOooo0O;->O0000O0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOooo0O;->O0000O0o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LoOooo00O$O000000o;->O00000o0(I)V

    :cond_2
    return-void
.end method

.method public O00000o0(Z)V
    .locals 2

    iget-object v0, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LoOooo00O;->O00000oO()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O00000oO()LoOooOOo;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00oOooO:LoOooOOo;

    if-nez v0, :cond_0

    new-instance v0, LoOooOOo;

    invoke-direct {v0, p0}, LoOooOOo;-><init>(LoOooo0O;)V

    iput-object v0, p0, LoOooo0O;->O00oOooO:LoOooOOo;

    :cond_0
    iget-object v0, p0, LoOooo0O;->O00oOooO:LoOooOOo;

    return-object v0
.end method

.method public O00000oo()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooo00O;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LoOooo0O;->O0000oo:Z

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    return-void
.end method

.method public O0000Oo0()Z
    .locals 3

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LoOooo0O;->O0000o0O:LoOooOo;

    if-eqz v2, :cond_0

    iget-object v0, v0, LoOooO;->O0000o:LoOooOo;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOooo0O;->O00oOooo:LoOooo00O$O00000Oo;

    invoke-virtual {v0, v1}, LoOooo00O;->setOnProgressListener(LoOooo00O$O00000Oo;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 2

    iget v0, p0, LoOooo0O;->O0000oO:I

    invoke-virtual {p0, v0}, LoOooo0O;->setRender(I)V

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOooo0O;->O0000o0O:LoOooOo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LoOooO;->O00000Oo(LoOooOo;)V

    :cond_0
    return-void
.end method

.method public O0000o0()V
    .locals 1

    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {v0}, LoOooo00O;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOooo0O;->O00000Oo(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LoOooo0O;->O0000oo0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {v0}, LoOooo00O;->O00000o0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000o00()V
    .locals 1

    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOooo0O;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000o0o()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000o0o()V

    :cond_0
    return-void
.end method

.method public O0000oOO()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oOO()V

    :cond_0
    return-void
.end method

.method public O0000oOo()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oOo()V

    :cond_0
    return-void
.end method

.method public O0000oo0()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oo0()V

    :cond_0
    return-void
.end method

.method public getArtworkView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getController()LoOooo00O;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    return-object v0
.end method

.method public getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000000o:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000OOo:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()LoOooO;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    return-object v0
.end method

.method public getPlayerControl()LoOooOoO;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000Oo:LoOooOoO;

    return-object v0
.end method

.method public getShutter()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00000o0:Landroid/view/View;

    return-object v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooO0O;->O000000o(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOoooO0O;->O0000Oo()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000ooO:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LoOooo0O;->O0000oo0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOooo0O;->O0000o0()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, LoOooo0O;->O0000o0o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LoOooo0O;->O00000Oo(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setAddedToTarget(Z)V
    .locals 0

    iput-boolean p1, p0, LoOooo0O;->O0000oo:Z

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget v0, p0, LoOooo0O;->O0000oOO:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LoOooo0O;->O0000oOO:I

    iget-object v0, p0, LoOooo0O;->O0000o0O:LoOooOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoOooOo;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setAutoAdjustAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, LoOooo0O;->O0000oOo:Z

    return-void
.end method

.method public setControllerActionListener(LoOooo00O$O000000o;)V
    .locals 0

    iput-object p1, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iput-boolean p1, p0, LoOooo0O;->O0000oo0:Z

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOooo00O;->setControllerHideOnTouch(Z)V

    :cond_0
    return-void
.end method

.method public setControllerTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LoOooo0O;->O0000ooO:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPlayer(LoOooO;)V
    .locals 2

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LoOooo0O;->O000000o(LoOooO;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->setRenderView(LoOooOo;)V

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    invoke-virtual {v0, v1}, LoOoooO0O;->O00000o(LoOooO;)V

    :cond_1
    iget-object v0, p0, LoOooo0O;->O00oOooO:LoOooOOo;

    if-eqz v0, :cond_2

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    invoke-virtual {v0, v1}, LoOooOOo;->O00000Oo(LoOooO;)V

    :cond_2
    iput-object p1, p0, LoOooo0O;->O0000OoO:LoOooO;

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LoOoooO0O;->O0000OOo(LoOooO;)V

    :cond_3
    iget-object v0, p0, LoOooo0O;->O00oOooO:LoOooOOo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LoOooOOo;->O000000o(LoOooO;)V

    :cond_4
    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    iget-object v1, p0, LoOooo0O;->O0000Oo:LoOooOoO;

    invoke-virtual {v0, v1}, LoOooo00O;->setMediaPlayer(LoOooOoO;)V

    :cond_5
    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, LoOooO;->O00000o0:I

    invoke-virtual {p0, v0}, LoOooo0O;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v1}, LoOooo0O;->O000000o(LoOooO;Z)V

    invoke-virtual {p0}, LoOooo0O;->O0000Ooo()V

    :goto_0
    return-void
.end method

.method public setRender(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "invalid render %d\n"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, LoOooo0o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOooo0o0;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOooO;->O0000OOo()I

    move-result v0

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    invoke-virtual {v1}, LoOooO;->O00000o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LoOooo0o0;->O000000o(II)V

    iget-object v0, p0, LoOooo0O;->O0000OoO:LoOooO;

    invoke-virtual {v0}, LoOooO;->O0000O0o()I

    move-result v0

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    invoke-virtual {v1}, LoOooO;->O00000oo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LoOooo0o0;->O00000Oo(II)V

    iget v0, p0, LoOooo0O;->O0000oOO:I

    invoke-virtual {p1, v0}, LoOooo0o0;->setAspectRatio(I)V

    :cond_1
    invoke-virtual {p0, p1}, LoOooo0O;->setRenderView(LoOooOo;)V

    goto :goto_0

    :cond_2
    new-instance p1, LoOooo0OO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOooo0OO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LoOooo0O;->setRenderView(LoOooOo;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOooo0O;->setRenderView(LoOooOo;)V

    :goto_0
    return-void
.end method

.method public setRenderView(LoOooOo;)V
    .locals 3

    iget-object v0, p0, LoOooo0O;->O0000o0O:LoOooOo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LoOooO;->O000000o(LoOooOo;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LoOooo0O;->O0000o0O:LoOooOo;

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LoOooo0O;->O0000o0O:LoOooOo;

    iget v0, p0, LoOooo0O;->O0000oOO:I

    invoke-interface {p1, v0}, LoOooOo;->setAspectRatio(I)V

    iget v0, p0, LoOooo0O;->O000O0OO:I

    if-lez v0, :cond_3

    iget v1, p0, LoOooo0O;->O000O0Oo:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, LoOooOo;->O000000o(II)V

    :cond_3
    iget v0, p0, LoOooo0O;->O00oOoOo:I

    if-lez v0, :cond_4

    iget v1, p0, LoOooo0O;->O000O0o0:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, LoOooOo;->O00000Oo(II)V

    :cond_4
    iget-object p1, p0, LoOooo0O;->O0000o0O:LoOooOo;

    invoke-interface {p1}, LoOooOo;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LoOooo0;

    invoke-direct {v1, p0, p1}, LoOooo0;-><init>(LoOooo0O;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LoOooo0O;->O00000Oo:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, LoOooo0O;->O0000o0O:LoOooOo;

    iget v0, p0, LoOooo0O;->O0000o:I

    invoke-interface {p1, v0}, LoOooOo;->setVideoRotation(I)V

    return-void
.end method

.method public setTogglePlayView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LoOooo00O;->O00000Oo(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTogglePlayVisibleFirstly(Z)V
    .locals 0

    iput-boolean p1, p0, LoOooo0O;->O0000O0o:Z

    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    iget-boolean v0, p0, LoOooo0O;->O0000o0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LoOooo0O;->O0000o0o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    iget-object v0, p0, LoOooo0O;->O0000Oo:LoOooOoO;

    invoke-virtual {p1, v0}, LoOooo00O;->setMediaPlayer(LoOooOoO;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LoOooo00O;->O00000o0()V

    iget-object p1, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOooo00O;->setMediaPlayer(LoOooOoO;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoController(LoOoooO0O;)V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOoooO0O;->O0000Oo()V

    :cond_1
    iput-object p1, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    iget-object v0, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LoOooo00O;->setVideoController(LoOoooO0O;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOooo0O;->O00000oO()LoOooOOo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoooO0O;->O000000o(LoOooOOo;)V

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoooO0O;->O0000OOo(LoOooO;)V

    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoooO0O;->O000000o(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LoOooo0O;->O0000OoO()V

    :cond_3
    return-void
.end method

.method public setVideoListener(LoOooO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LoOooo0O;->O0000o0:LoOooO$O00000Oo;

    return-void
.end method
