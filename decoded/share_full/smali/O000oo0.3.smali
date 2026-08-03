.class public LO000oo0;
.super LO000oO;

# interfaces
.implements LO00Oo0$O000000o;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000oo0$O00000o;,
        LO000oo0$O00000oo;,
        LO000oo0$O00000oO;,
        LO000oo0$O00000o0;,
        LO000oo0$O0000O0o;,
        LO000oo0$O0000OOo;,
        LO000oo0$O000000o;,
        LO000oo0$O0000Oo0;,
        LO000oo0$O00000Oo;
    }
.end annotation


# static fields
.field public static final O00000o:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:Z

.field public static final O00000oo:[I

.field public static final O0000O0o:Z

.field public static final O0000OOo:Z

.field public static O0000Oo0:Z


# instance fields
.field public final O0000Oo:Ljava/lang/Object;

.field public final O0000OoO:Landroid/content/Context;

.field public O0000Ooo:Landroid/view/Window;

.field public O0000o:Ljava/lang/CharSequence;

.field public final O0000o0:LO000oO0o;

.field public O0000o00:LO000oo0$O00000o0;

.field public O0000o0O:LO000o00;

.field public O0000o0o:Landroid/view/MenuInflater;

.field public O0000oO:LO000oo0$O000000o;

.field public O0000oO0:LO00o0OoO;

.field public O0000oOO:LO000oo0$O0000Oo0;

.field public O0000oOo:LO00O0o0O;

.field public O0000oo:Landroid/widget/PopupWindow;

.field public O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

.field public O0000ooO:Ljava/lang/Runnable;

.field public O0000ooo:LO0oOo00;

.field public O000O00o:Landroid/view/ViewGroup;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Z

.field public O000O0o0:Z

.field public O000O0oO:Z

.field public O000O0oo:Z

.field public O000OO:Z

.field public O000OO00:Z

.field public O000OO0o:Z

.field public O000OOOo:[LO000oo0$O0000OOo;

.field public O000OOo:Z

.field public O000OOo0:LO000oo0$O0000OOo;

.field public O000OOoO:Z

.field public O000OOoo:Z

.field public O000Oo0:Z

.field public O000Oo00:Z

.field public O000Oo0O:I

.field public O000Oo0o:I

.field public O000OoO:LO000oo0$O00000oO;

.field public O000OoO0:Z

.field public O000OoOO:LO000oo0$O00000oO;

.field public O000OoOo:Z

.field public final O000Ooo:Ljava/lang/Runnable;

.field public O000Ooo0:I

.field public O000OooO:Z

.field public O000Oooo:Landroid/graphics/Rect;

.field public O000o00:LO000ooOO;

.field public O000o000:Landroid/graphics/Rect;

.field public O000o00O:LO000ooOo;

.field public O00O0Oo:Z

.field public O00oOoOo:Z

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO00oooO0;

    invoke-direct {v0}, LO00oooO0;-><init>()V

    sput-object v0, LO000oo0;->O00000o:LO00oooO0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, LO000oo0;->O00000oO:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, LO000oo0;->O00000oo:[I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, LO000oo0;->O0000O0o:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v1, LO000oo0;->O0000OOo:Z

    sget-boolean v0, LO000oo0;->O00000oO:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LO000oo0;->O0000Oo0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v2, LO000oOO0;

    invoke-direct {v2, v0}, LO000oOO0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, LO000oo0;->O0000Oo0:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LO000oO0o;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LO000oO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO000oo0;->O0000ooo:LO0oOo00;

    const/4 v1, 0x1

    iput-boolean v1, p0, LO000oo0;->O00oOooO:Z

    const/16 v1, -0x64

    iput v1, p0, LO000oo0;->O000Oo0O:I

    new-instance v2, LO000oOO;

    invoke-direct {v2, p0}, LO000oOO;-><init>(LO000oo0;)V

    iput-object v2, p0, LO000oo0;->O000Ooo:Ljava/lang/Runnable;

    iput-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    iput-object p3, p0, LO000oo0;->O0000o0:LO000oO0o;

    iput-object p4, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    iget p1, p0, LO000oo0;->O000Oo0O:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, LO000oO0O;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, LO000oO0O;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object p1

    check-cast p1, LO000oo0;

    iget p1, p1, LO000oo0;->O000Oo0O:I

    iput p1, p0, LO000oo0;->O000Oo0O:I

    :cond_2
    iget p1, p0, LO000oo0;->O000Oo0O:I

    if-ne p1, v1, :cond_3

    sget-object p1, LO000oo0;->O00000o:LO00oooO0;

    iget-object p3, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LO000oo0;->O000Oo0O:I

    sget-object p1, LO000oo0;->O00000o:LO00oooO0;

    iget-object p3, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LO000oo0;->O000000o(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, LO00o000o;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public final O000000o(LO0oOo0o;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0oOo0o;->O00000oO()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    iget-object v2, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    iget-object v4, p0, LO000oo0;->O000Oooo:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LO000oo0;->O000Oooo:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LO000oo0;->O000o000:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, LO000oo0;->O000Oooo:Landroid/graphics/Rect;

    iget-object v6, p0, LO000oo0;->O000o000:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LO0oOo0o;->O00000o0()I

    move-result p2

    invoke-virtual {p1}, LO0oOo0o;->O00000oO()I

    move-result v7

    invoke-virtual {p1}, LO0oOo0o;->O00000o()I

    move-result v8

    invoke-virtual {p1}, LO0oOo0o;->O00000Oo()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    sget-object p2, LO00oOoo0;->O000000o:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v5

    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    invoke-static {v6}, LO0oOOo0;->O0000oo(Landroid/view/View;)LO0oOo0o;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LO0oOo0o;->O00000o0()I

    move-result v7

    :goto_2
    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LO0oOo0o;->O00000o()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_9

    iget-object p1, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    iget-object p1, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    iget-object v6, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_a

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_a

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_b

    :cond_a
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_6
    iget-object p1, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_f

    iget-object v4, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    invoke-static {v4}, LO0oOOo0;->O00oOooo(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    iget-object v5, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    sget v6, LO000OoO;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v6}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v5

    goto :goto_9

    :cond_e
    iget-object v5, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    sget v6, LO000OoO;->abc_decor_view_status_guard:I

    invoke-static {v5, v6}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v5

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-boolean v4, p0, LO000oo0;->O000O0oo:Z

    if-nez v4, :cond_12

    if-eqz p1, :cond_12

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_11

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_12
    :goto_a
    if-eqz p2, :cond_14

    iget-object p2, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_13
    const/4 p1, 0x0

    :cond_14
    :goto_b
    iget-object p2, p0, LO000oo0;->O000O0Oo:Landroid/view/View;

    if-eqz p2, :cond_16

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    const/16 v0, 0x8

    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return v1
.end method

.method public O000000o(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    if-nez p2, :cond_0

    new-instance p2, LO000oo0$O00000o;

    invoke-direct {p2, p0, p1}, LO000oo0$O00000o;-><init>(LO000oo0;Landroid/content/Context;)V

    iput-object p2, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    :cond_0
    iget-object p1, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    invoke-virtual {p1}, LO000oo0$O00000oO;->O00000o0()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LO000oo0;->O00000Oo(Landroid/content/Context;)LO000oo0$O00000oO;

    move-result-object p1

    invoke-virtual {p1}, LO000oo0$O00000oO;->O00000o0()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public O000000o(IZ)LO000oo0$O0000OOo;
    .locals 3

    iget-object p2, p0, LO000oo0;->O000OOOo:[LO000oo0$O0000OOo;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [LO000oo0$O0000OOo;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, LO000oo0;->O000OOOo:[LO000oo0$O0000OOo;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, LO000oo0$O0000OOo;

    invoke-direct {v0, p1}, LO000oo0$O0000OOo;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public O000000o(Landroid/view/Menu;)LO000oo0$O0000OOo;
    .locals 5

    iget-object v0, p0, LO000oo0;->O000OOOo:[LO000oo0$O0000OOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LO00O0o0O$O000000o;)LO00O0o0O;
    .locals 7

    if-eqz p1, :cond_13

    iget-object v0, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00O0o0O;->O000000o()V

    :cond_0
    new-instance v0, LO000oo0$O00000Oo;

    invoke-direct {v0, p0, p1}, LO000oo0$O00000Oo;-><init>(LO000oo0;LO00O0o0O$O000000o;)V

    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object p1, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LO000o00;->O000000o(LO00O0o0O$O000000o;)LO00O0o0O;

    move-result-object p1

    iput-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-eqz p1, :cond_1

    iget-object v1, p0, LO000oo0;->O0000o0:LO000oO0o;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LO000oO0o;->O000000o(LO00O0o0O;)V

    :cond_1
    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-nez p1, :cond_12

    invoke-virtual {p0}, LO000oo0;->O00000oo()V

    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO00O0o0O;->O000000o()V

    :cond_2
    iget-object p1, p0, LO000oo0;->O0000o0:LO000oO0o;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, LO000oo0;->O000Oo0:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, LO000oO0o;->O000000o(LO00O0o0O$O000000o;)LO00O0o0O;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_b

    iget-boolean p1, p0, LO000oo0;->O000OO00:Z

    if-eqz p1, :cond_8

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, LO000OoO0;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    iget-object v5, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, LO00O0o;

    iget-object v6, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, LO00O0o;-><init>(Landroid/content/Context;I)V

    iget-object v6, v4, LO00O0o;->O00000Oo:Landroid/content/res/Resources$Theme;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, v4, LO00O0o;->O000000o:I

    if-nez v6, :cond_6

    sget v6, LO000Oooo;->Theme_AppCompat_Light:I

    iput v6, v4, LO00O0o;->O000000o:I

    :cond_6
    invoke-virtual {v4}, LO00O0o;->O00000Oo()V

    iget-object v6, v4, LO00O0o;->O00000Oo:Landroid/content/res/Resources$Theme;

    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    :goto_2
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, LO000OoO0;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    iget-object v5, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, LO00000oO;->O000000o(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    iget-object v6, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, LO000OoO0;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, LO000oOoO;

    invoke-direct {p1, p0}, LO000oOoO;-><init>(LO000oo0;)V

    iput-object p1, p0, LO000oo0;->O0000ooO:Ljava/lang/Runnable;

    goto :goto_4

    :cond_8
    iget-object p1, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    sget v4, LO000Ooo0;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object v4, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LO000o00;->O00000o()Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_a

    iget-object v4, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    :cond_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->O000000o()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_b
    :goto_4
    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LO000oo0;->O00000oo()V

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o()V

    new-instance p1, LO00O0oO0;

    iget-object v4, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-direct {p1, v4, v5, v0, v2}, LO00O0oO0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LO00O0o0O$O000000o;Z)V

    iget-object v2, p1, LO00O0oO0;->O0000OOo:LO00Oo0;

    iget-object v0, v0, LO000oo0$O00000Oo;->O000000o:LO00O0o0O$O000000o;

    invoke-interface {v0, p1, v2}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LO00O0oO0;->O00000oO:LO00O0o0O$O000000o;

    iget-object v1, p1, LO00O0oO0;->O0000OOo:LO00Oo0;

    invoke-interface {v0, p1, v1}, LO00O0o0O$O000000o;->O00000Oo(LO00O0o0O;Landroid/view/Menu;)Z

    iget-object v0, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o(LO00O0o0O;)V

    iput-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    invoke-virtual {p0}, LO000oo0;->O0000o00()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(F)LO0oOo00;

    iput-object p1, p0, LO000oo0;->O0000ooo:LO0oOo00;

    iget-object p1, p0, LO000oo0;->O0000ooo:LO0oOo00;

    new-instance v0, LO000oOoo;

    invoke-direct {v0, p0}, LO000oOoo;-><init>(LO000oo0;)V

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    goto :goto_6

    :cond_d
    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_e
    :goto_6
    iget-object p1, p0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LO000oo0;->O0000ooO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_f
    iput-object v1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    :cond_10
    :goto_7
    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-eqz p1, :cond_11

    iget-object v0, p0, LO000oo0;->O0000o0:LO000oO0o;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LO000oO0o;->O000000o(LO00O0o0O;)V

    :cond_11
    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    iput-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    :cond_12
    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LO000oo0;->O000OOoO:Z

    iget v1, p0, LO000oo0;->O000Oo0O:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LO000oO;->O000000o:I

    :goto_0
    invoke-virtual {p0, p1, v1}, LO000oo0;->O000000o(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, LO000oo0;->O0000OOo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, LO000oo0;->O000000o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_1
    instance-of v2, p1, LO00O0o;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v3}, LO000oo0;->O000000o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, LO00O0o;

    invoke-virtual {v4, v2}, LO00O0o;->O000000o(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_2
    sget-boolean v2, LO000oo0;->O0000O0o:Z

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    :cond_5
    iget v4, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v6, :cond_6

    iput v6, v3, Landroid/content/res/Configuration;->mcc:I

    :cond_6
    iget v4, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v6, :cond_7

    iput v6, v3, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_8

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    :cond_8
    iget-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4, v6}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_9
    :goto_1
    iget v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v6, :cond_a

    iput v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    :cond_a
    iget v4, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v6, :cond_b

    iput v6, v3, Landroid/content/res/Configuration;->keyboard:I

    :cond_b
    iget v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v6, :cond_c

    iput v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_c
    iget v4, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v6, :cond_d

    iput v6, v3, Landroid/content/res/Configuration;->navigation:I

    :cond_d
    iget v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v6, :cond_e

    iput v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_e
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v6, :cond_f

    iput v6, v3, Landroid/content/res/Configuration;->orientation:I

    :cond_f
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v4, v6, :cond_10

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v4, v6, :cond_11

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v4, v6, :cond_12

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v4, v6, :cond_13

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_15

    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v4, v6, :cond_14

    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v4, v6, :cond_15

    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->colorMode:I

    :cond_15
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v4, v6, :cond_16

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v4, v6, :cond_17

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v6, :cond_18

    iput v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_18
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v6, :cond_19

    iput v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_19
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v6, :cond_1a

    iput v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    iput v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1b
    :goto_2
    invoke-virtual {p0, p1, v1, v3}, LO000oo0;->O000000o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, LO00O0o;

    sget v3, LO000Oooo;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, LO00O0o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LO00O0o;->O000000o(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    goto :goto_3

    :catch_2
    :cond_1c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_20

    iget-object p1, v2, LO00O0o;->O00000Oo:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1d

    goto :goto_4

    :cond_1d
    iget p1, v2, LO00O0o;->O000000o:I

    if-nez p1, :cond_1e

    sget p1, LO000Oooo;->Theme_AppCompat_Light:I

    iput p1, v2, LO00O0o;->O000000o:I

    :cond_1e
    invoke-virtual {v2}, LO00O0o;->O00000Oo()V

    iget-object p1, v2, LO00O0o;->O00000Oo:Landroid/content/res/Resources$Theme;

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_5

    :cond_1f
    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    invoke-static {p1}, LO0OoO;->O000000o(Landroid/content/res/Resources$Theme;)V

    :cond_20
    :goto_5
    return-object v2
.end method

.method public final O000000o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LO000oo0;->O0000O0o()V

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ILO000oo0$O0000OOo;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LO000oo0;->O000OOOo:[LO000oo0$O0000OOo;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, LO000oo0$O0000OOo;->O0000o0O:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, LO000oo0;->O000Oo0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object p2, p2, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final O000000o(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, LO000oo0$O0000OOo;->O0000o0O:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, LO000oo0;->O000Oo0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, p1, LO000oo0$O0000OOo;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, LO000oo0$O0000OOo;->O000000o:I

    iget-object v4, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LO000oo0;->O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, LO000oo0$O0000OOo;->O0000o:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    invoke-virtual {p0}, LO000oo0;->O0000Oo0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LO000oo0$O0000OOo;->O000000o(Landroid/content/Context;)V

    new-instance p2, LO000oo0$O0000O0o;

    iget-object v3, p1, LO000oo0$O0000OOo;->O0000Ooo:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, LO000oo0$O0000O0o;-><init>(LO000oo0;Landroid/content/Context;)V

    iput-object p2, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, LO000oo0$O0000OOo;->O00000o0:I

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean v3, p1, LO000oo0$O0000OOo;->O0000o:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, LO000oo0;->O0000oOO:LO000oo0$O0000Oo0;

    if-nez p2, :cond_c

    new-instance p2, LO000oo0$O0000Oo0;

    invoke-direct {p2, p0}, LO000oo0$O0000Oo0;-><init>(LO000oo0;)V

    iput-object p2, p0, LO000oo0;->O0000oOO:LO000oo0$O0000Oo0;

    :cond_c
    iget-object p2, p0, LO000oo0;->O0000oOO:LO000oo0$O0000Oo0;

    iget-object v3, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, p1, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    if-nez v3, :cond_e

    new-instance v3, LO00Oo00;

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Ooo:Landroid/content/Context;

    sget v6, LO000Ooo;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, LO00Oo00;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    iget-object v3, p1, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    invoke-virtual {v3, p2}, LO00Oo00;->O000000o(LO00OoO0$O000000o;)V

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    iget-object v3, p1, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    iget-object v5, p2, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    iget-object v3, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    iget-object v5, p2, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, LO00Oo00;->O00000Oo:Landroid/view/LayoutInflater;

    sget v6, LO000Ooo;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    if-nez v3, :cond_f

    new-instance v3, LO00Oo00$O000000o;

    invoke-direct {v3, p2}, LO00Oo00$O000000o;-><init>(LO00Oo00;)V

    iput-object v3, p2, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    :cond_f
    iget-object v3, p2, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    :goto_2
    iput-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_19

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    invoke-virtual {p2}, LO00Oo00;->O00000o0()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v3, p1, LO000oo0$O0000OOo;->O00000Oo:I

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v3, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    :goto_9
    iput-boolean v1, p1, LO000oo0$O0000OOo;->O0000o0:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, LO000oo0$O0000OOo;->O00000o:I

    iget v9, p1, LO000oo0$O0000OOo;->O00000oO:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, LO000oo0$O0000OOo;->O00000o0:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, LO000oo0$O0000OOo;->O00000oo:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, LO000oo0$O0000OOo;->O0000o0O:Z

    return-void

    :cond_19
    :goto_a
    iput-boolean v2, p1, LO000oo0$O0000OOo;->O0000o:Z

    :cond_1a
    :goto_b
    return-void
.end method

.method public O000000o(LO000oo0$O0000OOo;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, LO000oo0$O0000OOo;->O000000o:I

    if-nez v0, :cond_0

    iget-object v0, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO00o0OoO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {p0, p1}, LO000oo0;->O00000Oo(LO00Oo0;)V

    return-void

    :cond_0
    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, LO000oo0$O0000OOo;->O0000o0O:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, LO000oo0$O0000OOo;->O0000O0o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, LO000oo0$O0000OOo;->O000000o:I

    invoke-virtual {p0, p2, p1, v1}, LO000oo0;->O000000o(ILO000oo0$O0000OOo;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, LO000oo0$O0000OOo;->O0000o00:Z

    iput-boolean p2, p1, LO000oo0$O0000OOo;->O0000o0:Z

    iput-boolean p2, p1, LO000oo0$O0000OOo;->O0000o0O:Z

    iput-object v1, p1, LO000oo0$O0000OOo;->O0000OOo:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, LO000oo0$O0000OOo;->O0000o:Z

    iget-object p2, p0, LO000oo0;->O000OOo0:LO000oo0$O0000OOo;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, LO000oo0;->O000OOo0:LO000oo0$O0000OOo;

    :cond_2
    return-void
.end method

.method public O000000o(LO00Oo0;)V
    .locals 5

    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LO00o0OoO;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {p1}, LO00o0OoO;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {v2}, LO00o0OoO;->O000000o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v2, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {v2}, LO00o0OoO;->O00000oo()Z

    iget-boolean v2, p0, LO000oo0;->O000Oo0:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1, v0}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iget-object v0, v0, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, LO000oo0;->O000Oo0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, LO000oo0;->O000OoOo:Z

    if-eqz v2, :cond_2

    iget v2, p0, LO000oo0;->O000Ooo0:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LO000oo0;->O000Ooo:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LO000oo0;->O000Ooo:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1, v0}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iget-object v2, v0, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, LO000oo0$O0000OOo;->O0000oO0:Z

    if-nez v4, :cond_4

    iget-object v4, v0, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {p1}, LO00o0OoO;->O0000O0o()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v0}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object p1

    iput-boolean v0, p1, LO000oo0$O0000OOo;->O0000o:Z

    invoke-virtual {p0, p1, v1}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, LO000oo0;->O000OOoO:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO000oo0;->O000000o(Z)Z

    invoke-virtual {p0}, LO000oo0;->O0000OOo()V

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LO000oo0;->O000OooO:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LO000o00;->O00000Oo(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, LO000oO;->O000000o(LO000oO;)V

    :cond_2
    iput-boolean p1, p0, LO000oo0;->O000OOoo:Z

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LO000oo0;->O0000O0o()V

    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object p1, p1, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LO000oo0;->O0000O0o()V

    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object p1, p1, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final O000000o(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, LO000oo0$O00000o0;

    if-nez v2, :cond_1

    new-instance v1, LO000oo0$O00000o0;

    invoke-direct {v1, p0, v0}, LO000oo0$O00000o0;-><init>(LO000oo0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object v0, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, LO000oo0;->O00000oo:[I

    invoke-static {v0, v1, v2}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[I)LO00oOOO0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00oOOO0;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LO000oo0;->O0000o:Ljava/lang/CharSequence;

    iget-object v0, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LO00o0OoO;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO000o00;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO000oo0;->O000O0OO:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO000oo0;->O000000o(Z)Z

    move-result v0

    return v0
.end method

.method public final O000000o(LO000oo0$O0000OOo;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, LO000oo0$O0000OOo;->O0000o00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LO000oo0;->O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, LO00Oo0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    :cond_3
    return v1
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LO000oo0;->O000Oo0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, LO00Oo0;->O00000o0()LO00Oo0;

    move-result-object p1

    invoke-virtual {p0, p1}, LO000oo0;->O000000o(Landroid/view/Menu;)LO000oo0$O0000OOo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LO000oo0$O0000OOo;->O000000o:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, LO0oO0oO$O000000o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, LO000ooO0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LO0oOOo0;->O00000Oo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object v0, v0, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4, v2}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iget-boolean v1, v0, LO000oo0$O0000OOo;->O0000o0O:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, LO000oo0;->O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, LO000oo0;->O000OOo:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4, v2}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LO00o0OoO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {v1}, LO00o0OoO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, LO000oo0;->O000Oo0:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, LO000oo0;->O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {p1}, LO00o0OoO;->O0000O0o()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {p1}, LO00o0OoO;->O00000oo()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, LO000oo0$O0000OOo;->O0000o0O:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, LO000oo0$O0000OOo;->O0000o0:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, LO000oo0$O0000OOo;->O0000o00:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, LO000oo0$O0000OOo;->O0000oO0:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, LO000oo0$O0000OOo;->O0000o00:Z

    invoke-virtual {p0, v0, p1}, LO000oo0;->O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, LO000oo0$O0000OOo;->O0000o0O:Z

    invoke-virtual {p0, v0, v2}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    iget-boolean p1, p0, LO000oo0;->O000OOo:Z

    iput-boolean v4, p0, LO000oo0;->O000OOo:Z

    invoke-virtual {p0, v4, v4}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iget-boolean v1, v0, LO000oo0$O0000OOo;->O0000o0O:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, LO000oo0;->O0000oOo:LO00O0o0O;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LO00O0o0O;->O000000o()V

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object p1, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LO000o00;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final O000000o(Z)Z
    .locals 12

    iget-boolean v0, p0, LO000oo0;->O000Oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LO000oo0;->O000Oo0O:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, LO000oO;->O000000o:I

    :goto_0
    iget-object v2, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, LO000oo0;->O000000o(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, LO000oo0;->O000000o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    iget-boolean v5, p0, LO000oo0;->O00O0Oo:Z

    const/16 v6, 0x18

    const/4 v7, 0x1

    if-nez v5, :cond_6

    iget-object v5, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    iget-object v5, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_3

    const/high16 v8, 0x100c0000

    goto :goto_1

    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_4

    const/high16 v8, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    iget-object v11, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, LO000oo0;->O000OoO0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-boolean v1, p0, LO000oo0;->O000OoO0:Z

    :cond_6
    :goto_3
    iput-boolean v7, p0, LO000oo0;->O00O0Oo:Z

    iget-boolean v5, p0, LO000oo0;->O000OoO0:Z

    :goto_4
    iget-object v8, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v8, v3, :cond_8

    if-eqz p1, :cond_8

    if-nez v5, :cond_8

    iget-boolean p1, p0, LO000oo0;->O000OOoO:Z

    if-eqz p1, :cond_8

    sget-boolean p1, LO000oo0;->O0000O0o:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, LO000oo0;->O000OOoo:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LO0OOo0O;->O00000Oo(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_19

    if-eq v8, v3, :cond_19

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/16 v9, 0x17

    if-ge v3, v8, :cond_15

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v8, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v3, v6, :cond_f

    sget-boolean v3, LO00000oO;->O0000OOo:Z

    if-nez v3, :cond_a

    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    const-string v6, "mResourcesImpl"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, LO00000oO;->O0000O0o:Ljava/lang/reflect/Field;

    sget-object v3, LO00000oO;->O0000O0o:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    const-string v6, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v7, LO00000oO;->O0000OOo:Z

    :cond_a
    sget-object v3, LO00000oO;->O0000O0o:Ljava/lang/reflect/Field;

    if-nez v3, :cond_b

    goto/16 :goto_d

    :cond_b
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v10, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_6
    if-nez p1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-boolean v3, LO00000oO;->O00000Oo:Z

    if-nez v3, :cond_d

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    sget-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    sput-boolean v7, LO00000oO;->O00000Oo:Z

    :cond_d
    sget-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_e

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v10, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    if-eqz v4, :cond_15

    invoke-static {v4}, LO00000oO;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    const-string v6, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v9, :cond_13

    sget-boolean v3, LO00000oO;->O00000Oo:Z

    if-nez v3, :cond_10

    :try_start_5
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    sget-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v3

    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v7, LO00000oO;->O00000Oo:Z

    :cond_10
    sget-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_11

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v4}, LO00000oO;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    sget-boolean v3, LO00000oO;->O00000Oo:Z

    if-nez v3, :cond_14

    :try_start_7
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    sget-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v3

    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    sput-boolean v7, LO00000oO;->O00000Oo:Z

    :cond_14
    sget-object v3, LO00000oO;->O000000o:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    :try_start_8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_c
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_15
    :goto_d
    iget p1, p0, LO000oo0;->O000Oo0o:I

    if-eqz p1, :cond_16

    iget-object v3, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_16

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, LO000oo0;->O000Oo0o:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_16
    if-eqz v5, :cond_18

    iget-object p1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_18

    check-cast p1, Landroid/app/Activity;

    instance-of v3, p1, LOOO0o0O;

    if-eqz v3, :cond_17

    move-object v3, p1

    check-cast v3, LOOO0o0O;

    invoke-interface {v3}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object v3

    check-cast v3, LOOO0o0o;

    iget-object v3, v3, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v4, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v3, v4}, LOOO0Ooo$O00000Oo;->O000000o(LOOO0Ooo$O00000Oo;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_e

    :cond_17
    iget-boolean v3, p0, LO000oo0;->O000Oo00:Z

    if-eqz v3, :cond_18

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_18
    :goto_e
    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_1a

    iget-object p1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v3, p1, LO000oO0O;

    if-eqz v3, :cond_1a

    check-cast p1, LO000oO0O;

    invoke-virtual {p1, v2}, LO000oO0O;->O0000Oo0(I)V

    :cond_1a
    if-nez v0, :cond_1b

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p0, p1}, LO000oo0;->O00000Oo(Landroid/content/Context;)LO000oo0$O00000oO;

    move-result-object p1

    invoke-virtual {p1}, LO000oo0$O00000oO;->O00000oO()V

    goto :goto_f

    :cond_1b
    iget-object p1, p0, LO000oo0;->O000OoO:LO000oo0$O00000oO;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, LO000oo0$O00000oO;->O000000o()V

    :cond_1c
    :goto_f
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1e

    iget-object p1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    iget-object v0, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    if-nez v0, :cond_1d

    new-instance v0, LO000oo0$O00000o;

    invoke-direct {v0, p0, p1}, LO000oo0$O00000o;-><init>(LO000oo0;Landroid/content/Context;)V

    iput-object v0, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    :cond_1d
    iget-object p1, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    invoke-virtual {p1}, LO000oo0$O00000oO;->O00000oO()V

    goto :goto_10

    :cond_1e
    iget-object p1, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LO000oo0$O00000oO;->O000000o()V

    :cond_1f
    :goto_10
    return v1
.end method

.method public final O00000Oo(Landroid/content/Context;)LO000oo0$O00000oO;
    .locals 3

    iget-object v0, p0, LO000oo0;->O000OoO:LO000oo0$O00000oO;

    if-nez v0, :cond_1

    new-instance v0, LO000oo0$O00000oo;

    sget-object v1, LoooOoO;->O000000o:LoooOoO;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LoooOoO;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LoooOoO;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LoooOoO;->O000000o:LoooOoO;

    :cond_0
    sget-object p1, LoooOoO;->O000000o:LoooOoO;

    invoke-direct {v0, p0, p1}, LO000oo0$O00000oo;-><init>(LO000oo0;LoooOoO;)V

    iput-object v0, p0, LO000oo0;->O000OoO:LO000oo0$O00000oO;

    :cond_1
    iget-object p1, p0, LO000oo0;->O000OoO:LO000oo0$O00000oO;

    return-object p1
.end method

.method public O00000Oo(LO00Oo0;)V
    .locals 2

    iget-boolean v0, p0, LO000oo0;->O000OO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO000oo0;->O000OO:Z

    iget-object v0, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {v0}, LO00o0OoO;->O00000Oo()V

    invoke-virtual {p0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LO000oo0;->O000Oo0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LO000oo0;->O000OO:Z

    return-void
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LO000oo0;->O0000O0o()V

    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object p1, p1, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public O00000Oo(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, LO000oo0;->O000OO0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LO000oo0;->O000O0o:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, LO000oo0;->O000O0o:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, LO000oo0;->O0000o0()V

    iput-boolean v4, p0, LO000oo0;->O000O0oO:Z

    return v4

    :cond_5
    invoke-virtual {p0}, LO000oo0;->O0000o0()V

    iput-boolean v4, p0, LO000oo0;->O000O0o:Z

    return v4

    :cond_6
    invoke-virtual {p0}, LO000oo0;->O0000o0()V

    iput-boolean v4, p0, LO000oo0;->O000O0oo:Z

    return v4

    :cond_7
    invoke-virtual {p0}, LO000oo0;->O0000o0()V

    iput-boolean v4, p0, LO000oo0;->O000O0o0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, LO000oo0;->O0000o0()V

    iput-boolean v4, p0, LO000oo0;->O00oOoOo:Z

    return v4

    :cond_9
    invoke-virtual {p0}, LO000oo0;->O0000o0()V

    iput-boolean v4, p0, LO000oo0;->O000OO0o:Z

    return v4
.end method

.method public final O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, LO000oo0;->O000Oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, LO000oo0$O0000OOo;->O0000o00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LO000oo0;->O000OOo0:LO000oo0$O0000OOo;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    :cond_2
    invoke-virtual {p0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, LO000oo0$O0000OOo;->O000000o:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    :cond_3
    iget v3, p1, LO000oo0$O0000OOo;->O000000o:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LO00o0OoO;->O00000o0()V

    :cond_6
    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    if-nez v5, :cond_1b

    if-eqz v3, :cond_7

    iget-object v5, p0, LO000oo0;->O0000o0O:LO000o00;

    instance-of v5, v5, LO000oooO;

    if-nez v5, :cond_1b

    :cond_7
    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, LO000oo0$O0000OOo;->O0000oO0:Z

    if-eqz v5, :cond_15

    :cond_8
    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-nez v5, :cond_10

    iget-object v5, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    iget v7, p1, LO000oo0$O0000OOo;->O000000o:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_f

    :cond_9
    iget-object v4, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v4, :cond_f

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, LO000OoO0;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, LO000OoO0;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, LO000OoO0;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_f

    new-instance v4, LO00O0o;

    invoke-direct {v4, v5, v1}, LO00O0o;-><init>(Landroid/content/Context;I)V

    iget-object v5, v4, LO00O0o;->O00000Oo:Landroid/content/res/Resources$Theme;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    iget v5, v4, LO00O0o;->O000000o:I

    if-nez v5, :cond_e

    sget v5, LO000Oooo;->Theme_AppCompat_Light:I

    iput v5, v4, LO00O0o;->O000000o:I

    :cond_e
    invoke-virtual {v4}, LO00O0o;->O00000Oo()V

    iget-object v5, v4, LO00O0o;->O00000Oo:Landroid/content/res/Resources$Theme;

    :goto_3
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_4

    :cond_f
    move-object v4, v5

    :goto_4
    new-instance v5, LO00Oo0;

    invoke-direct {v5, v4}, LO00Oo0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, LO00Oo0;->O000000o(LO00Oo0$O000000o;)V

    invoke-virtual {p1, v5}, LO000oo0$O0000OOo;->O000000o(LO00Oo0;)V

    iget-object v4, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v3, :cond_12

    iget-object v4, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v4, :cond_12

    iget-object v4, p0, LO000oo0;->O0000oO:LO000oo0$O000000o;

    if-nez v4, :cond_11

    new-instance v4, LO000oo0$O000000o;

    invoke-direct {v4, p0}, LO000oo0$O000000o;-><init>(LO000oo0;)V

    iput-object v4, p0, LO000oo0;->O0000oO:LO000oo0$O000000o;

    :cond_11
    iget-object v4, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    iget-object v7, p0, LO000oo0;->O0000oO:LO000oo0$O000000o;

    invoke-interface {v4, v5, v7}, LO00o0OoO;->O000000o(Landroid/view/Menu;LO00OoO0$O000000o;)V

    :cond_12
    iget-object v4, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {v4}, LO00Oo0;->O0000Oo0()V

    iget v4, p1, LO000oo0$O0000OOo;->O000000o:I

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p1, v6}, LO000oo0$O0000OOo;->O000000o(LO00Oo0;)V

    if-eqz v3, :cond_13

    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz p1, :cond_13

    iget-object p2, p0, LO000oo0;->O0000oO:LO000oo0$O000000o;

    invoke-interface {p1, v6, p2}, LO00o0OoO;->O000000o(Landroid/view/Menu;LO00OoO0$O000000o;)V

    :cond_13
    return v1

    :cond_14
    iput-boolean v1, p1, LO000oo0$O0000OOo;->O0000oO0:Z

    :cond_15
    iget-object v4, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {v4}, LO00Oo0;->O0000Oo0()V

    iget-object v4, p1, LO000oo0$O0000OOo;->O0000oO:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {v5, v4}, LO00Oo0;->O000000o(Landroid/os/Bundle;)V

    iput-object v6, p1, LO000oo0$O0000OOo;->O0000oO:Landroid/os/Bundle;

    :cond_16
    iget-object v4, p1, LO000oo0$O0000OOo;->O0000Oo0:Landroid/view/View;

    iget-object v5, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_17

    iget-object p2, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz p2, :cond_17

    iget-object v0, p0, LO000oo0;->O0000oO:LO000oo0$O000000o;

    invoke-interface {p2, v6, v0}, LO00o0OoO;->O000000o(Landroid/view/Menu;LO00OoO0$O000000o;)V

    :cond_17
    iget-object p1, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {p1}, LO00Oo0;->O0000OOo()V

    return v1

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_19
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1a

    const/4 p2, 0x1

    goto :goto_6

    :cond_1a
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p1, LO000oo0$O0000OOo;->O0000o0o:Z

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    iget-boolean v0, p1, LO000oo0$O0000OOo;->O0000o0o:Z

    invoke-virtual {p2, v0}, LO00Oo0;->setQwertyMode(Z)V

    iget-object p2, p1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {p2}, LO00Oo0;->O0000OOo()V

    :cond_1b
    iput-boolean v2, p1, LO000oo0$O0000OOo;->O0000o00:Z

    iput-boolean v1, p1, LO000oo0$O0000OOo;->O0000o0:Z

    iput-object p1, p0, LO000oo0;->O000OOo0:LO000oo0$O0000OOo;

    return v2
.end method

.method public O00000o()V
    .locals 1

    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO000o00;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO000oo0;->O00000oo(I)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LO000oo0;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0(I)V
    .locals 2

    invoke-virtual {p0}, LO000oo0;->O0000O0o()V

    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    iget-object p1, p1, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LO000oO;->O00000Oo(LO000oO;)V

    :cond_0
    iget-boolean v0, p0, LO000oo0;->O000OoOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LO000oo0;->O000Ooo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LO000oo0;->O000Oo00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO000oo0;->O000Oo0:Z

    iget v0, p0, LO000oo0;->O000Oo0O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LO000oo0;->O00000o:LO00oooO0;

    iget-object v1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LO000oo0;->O000Oo0O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LO000oo0;->O00000o:LO00oooO0;

    iget-object v1, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO000o00;->O00000oo()V

    :cond_3
    iget-object v0, p0, LO000oo0;->O000OoO:LO000oo0$O00000oO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO000oo0$O00000oO;->O000000o()V

    :cond_4
    iget-object v0, p0, LO000oo0;->O000OoOO:LO000oo0$O00000oO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO000oo0$O00000oO;->O000000o()V

    :cond_5
    return-void
.end method

.method public O00000oO(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v1

    iget-object v2, v1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {v3, v2}, LO00Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, LO000oo0$O0000OOo;->O0000oO:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    invoke-virtual {v2}, LO00Oo0;->O0000Oo0()V

    iget-object v2, v1, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    iget-object v3, v2, LO00Oo0;->O0000ooo:LO00Oo0o;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LO00Oo0;->O000000o(LO00Oo0o;)Z

    :cond_1
    iget-object v3, v2, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, LO00Oo0;->O00000Oo(Z)V

    :cond_2
    iput-boolean v0, v1, LO000oo0$O0000OOo;->O0000oO0:Z

    iput-boolean v0, v1, LO000oo0$O0000OOo;->O0000o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iput-boolean p1, v0, LO000oo0$O0000OOo;->O0000o00:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LO000oo0;->O00000Oo(LO000oo0$O0000OOo;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method

.method public O00000oo()V
    .locals 1

    iget-object v0, p0, LO000oo0;->O0000ooo:LO0oOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo00;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O00000oo(I)V
    .locals 2

    iget v0, p0, LO000oo0;->O000Ooo0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, LO000oo0;->O000Ooo0:I

    iget-boolean p1, p0, LO000oo0;->O000OoOo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LO000oo0;->O000Ooo:Ljava/lang/Runnable;

    invoke-static {p1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LO000oo0;->O000OoOo:Z

    :cond_0
    return-void
.end method

.method public final O0000O0o()V
    .locals 9

    iget-boolean v0, p0, LO000oo0;->O00oOooo:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    sget-object v1, LO000o000;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO000o000;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, LO000o000;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, LO000oo0;->O00000Oo(I)Z

    goto :goto_0

    :cond_0
    sget v1, LO000o000;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, LO000oo0;->O00000Oo(I)Z

    :cond_1
    :goto_0
    sget v1, LO000o000;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, LO000oo0;->O00000Oo(I)Z

    :cond_2
    sget v1, LO000o000;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, LO000oo0;->O00000Oo(I)Z

    :cond_3
    sget v1, LO000o000;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LO000oo0;->O000OO00:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LO000oo0;->O0000OOo()V

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, LO000oo0;->O000OO0o:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, LO000oo0;->O000OO00:Z

    if-eqz v1, :cond_4

    sget v1, LO000Ooo;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, LO000oo0;->O000O0oO:Z

    iput-boolean v2, p0, LO000oo0;->O000O0o:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, LO000oo0;->O000O0o:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, LO000OoO0;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, LO00O0o;

    iget-object v7, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, LO00O0o;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO000Ooo;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, LO000Ooo0;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LO00o0OoO;

    iput-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-virtual {p0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, LO00o0OoO;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, LO000oo0;->O000O0oO:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    invoke-interface {v1, v5}, LO00o0OoO;->O000000o(I)V

    :cond_6
    iget-boolean v1, p0, LO000oo0;->O00oOoOo:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, LO00o0OoO;->O000000o(I)V

    :cond_7
    iget-boolean v1, p0, LO000oo0;->O000O0o0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, LO00o0OoO;->O000000o(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, LO000oo0;->O000O0oo:Z

    if-eqz v1, :cond_a

    sget v1, LO000Ooo;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, LO000Ooo;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LO000oOOO;

    invoke-direct {v1, p0}, LO000oOOO;-><init>(LO000oo0;)V

    invoke-static {v0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oO0o;)V

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-nez v1, :cond_c

    sget v1, LO000Ooo0;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO000oo0;->O000O0OO:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, LO00oOoo0;->O00000Oo(Landroid/view/View;)V

    sget v1, LO000Ooo0;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v5, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, LO000oOo0;

    invoke-direct {v5, p0}, LO000oOo0;-><init>(LO000oo0;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$O000000o;)V

    iput-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v0, p0, LO000oo0;->O0000o:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, LO000oo0;->O0000oO0:LO00o0OoO;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, LO00o0OoO;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LO000o00;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, LO000oo0;->O000O0OO:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->O000000o(IIII)V

    iget-object v1, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    sget-object v5, LO000o000;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, LO000o000;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, LO000o000;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, LO000o000;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, LO000o000;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_13
    sget v5, LO000o000;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, LO000o000;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, LO000o000;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, LO000o000;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, LO000o000;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, LO000o000;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    iput-boolean v4, p0, LO000oo0;->O00oOooo:Z

    invoke-virtual {p0, v2, v2}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object v0

    iget-boolean v1, p0, LO000oo0;->O000Oo0:Z

    if-nez v1, :cond_19

    iget-object v0, v0, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-nez v0, :cond_19

    invoke-virtual {p0, v3}, LO000oo0;->O00000oo(I)V

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, LO000oo0;->O000O0o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LO000oo0;->O000O0oO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LO000oo0;->O000OO00:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LO000oo0;->O000O0oo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LO000oo0;->O000OO0o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_6
    return-void
.end method

.method public O0000O0o(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object p1, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO000o00;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public final O0000OOo()V
    .locals 2

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LO000oo0;->O000000o(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000OOo(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object p1, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LO000o00;->O000000o(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LO000oo0;->O000000o(IZ)LO000oo0$O0000OOo;

    move-result-object p1

    iget-boolean v1, p1, LO000oo0$O0000OOo;->O0000o0O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0000Oo()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LO000oo0;->O0000o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final O0000Oo0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LO000oo0;->O0000Ooo()V

    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO000o00;->O00000o()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final O0000OoO()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Ooo()V
    .locals 3

    invoke-virtual {p0}, LO000oo0;->O0000O0o()V

    iget-boolean v0, p0, LO000oo0;->O000O0o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, LO00O00o0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, LO000oo0;->O000O0oO:Z

    invoke-direct {v1, v0, v2}, LO00O00o0;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, LO000oo0;->O0000o0O:LO000o00;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, LO00O00o0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LO00O00o0;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, LO000oo0;->O0000o0O:LO000o00;

    :cond_2
    :goto_0
    iget-object v0, p0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LO000oo0;->O000OooO:Z

    invoke-virtual {v0, v1}, LO000o00;->O00000Oo(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O0000o0()V
    .locals 2

    iget-boolean v0, p0, LO000oo0;->O00oOooo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000o00()Z
    .locals 1

    iget-boolean v0, p0, LO000oo0;->O00oOooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, LO000oo0;->O000o00:LO000ooOO;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    sget-object v2, LO000o000;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, LO000o000;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LO000ooOO;

    invoke-direct {v0}, LO000ooOO;-><init>()V

    iput-object v0, p0, LO000oo0;->O000o00:LO000ooOO;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000ooOO;

    iput-object v2, p0, LO000oo0;->O000o00:LO000ooOO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LO000ooOO;

    invoke-direct {v0}, LO000ooOO;-><init>()V

    iput-object v0, p0, LO000oo0;->O000o00:LO000ooOO;

    :cond_1
    :goto_0
    sget-boolean v0, LO000oo0;->O00000oO:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LO000oo0;->O000o00O:LO000ooOo;

    if-nez v0, :cond_2

    new-instance v0, LO000ooOo;

    invoke-direct {v0}, LO000ooOo;-><init>()V

    iput-object v0, p0, LO000oo0;->O000o00O:LO000ooOo;

    :cond_2
    iget-object v0, p0, LO000oo0;->O000o00O:LO000ooOo;

    invoke-virtual {v0, p4}, LO000ooOo;->O000000o(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    if-eq v0, v3, :cond_8

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_3
    move v7, v1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iget-object v2, p0, LO000oo0;->O000o00:LO000ooOO;

    sget-boolean v8, LO000oo0;->O00000oO:Z

    const/4 v9, 0x1

    invoke-static {}, LO00oOoOO;->O000000o()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, LO000ooOO;->O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, LO000oo0;->O000o00:LO000ooOO;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LO000oo0;->O0000OoO:Landroid/content/Context;

    sget-object v2, LO000o000;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, LO000o000;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LO000ooOO;

    invoke-direct {v0}, LO000ooOO;-><init>()V

    iput-object v0, p0, LO000oo0;->O000o00:LO000ooOO;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000ooOO;

    iput-object v2, p0, LO000oo0;->O000o00:LO000ooOO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LO000ooOO;

    invoke-direct {v0}, LO000ooOO;-><init>()V

    iput-object v0, p0, LO000oo0;->O000o00:LO000ooOO;

    :cond_1
    :goto_0
    sget-boolean v0, LO000oo0;->O00000oO:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LO000oo0;->O000o00O:LO000ooOo;

    if-nez v0, :cond_2

    new-instance v0, LO000ooOo;

    invoke-direct {v0}, LO000ooOo;-><init>()V

    iput-object v0, p0, LO000oo0;->O000o00O:LO000ooOo;

    :cond_2
    iget-object v0, p0, LO000oo0;->O000o00O:LO000ooOo;

    invoke-virtual {v0, p3}, LO000ooOo;->O000000o(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p3, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget-object v2, p0, LO000oo0;->O000o00:LO000ooOO;

    sget-boolean v8, LO000oo0;->O00000oO:Z

    const/4 v9, 0x1

    invoke-static {}, LO00oOoOO;->O000000o()Z

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, LO000ooOO;->O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
