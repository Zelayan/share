.class public LO00o0oo;
.super LO00o0oOo;

# interfaces
.implements LO00o0oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0oo$O000000o;
    }
.end annotation


# static fields
.field public static O000O0oo:Ljava/lang/reflect/Method;


# instance fields
.field public O000OO00:LO00o0oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "setTouchModal"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO00o0oo;->O000O0oo:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO00o0oOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Z)LO00o0o0;
    .locals 1

    new-instance v0, LO00o0oo$O000000o;

    invoke-direct {v0, p1, p2}, LO00o0oo$O000000o;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, LO00o0oo$O000000o;->setHoverListener(LO00o0oo0;)V

    return-object v0
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LO00o0oo;->O000OO00:LO00o0oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00o0oo0;->O000000o(LO00Oo0;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LO00Oo0;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LO00o0oo;->O000OO00:LO00o0oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00o0oo0;->O00000Oo(LO00Oo0;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
