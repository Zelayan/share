.class public Lcom/hengye/share/module/status/StatusActivity;
.super LooO00000;

# interfaces
.implements Lfd;
.implements Looo0O0O;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$O000000o;
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;
.implements LZC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/status/StatusActivity$O000000o;
    }
.end annotation


# static fields
.field public static O000O0Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hengye/share/module/status/StatusActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final O000O0o0:[I

.field public static final O00oOoOo:[I


# instance fields
.field public O000O0o:Z

.field public O000O0oO:I

.field public O000O0oo:LMA;

.field public O000OO:Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

.field public O000OO00:Landroid/view/View;

.field public O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000OOOo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public O000OOo:Landroid/widget/TextView;

.field public O000OOo0:Landroid/widget/TextView;

.field public O000OOoO:Z

.field public O000OOoo:LoOoOo0O0;

.field public O000Oo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

.field public O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

.field public O000Oo0o:Landroid/widget/ImageView;

.field public O000OoO:Landroid/widget/TextView;

.field public O000OoO0:Landroid/view/ViewGroup;

.field public O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OoOo:LoOoOO00o;

.field public O000Ooo:Landroidx/cardview/widget/CardView;

.field public O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

.field public O000OooO:LoO0o0O0o;

.field public O000Oooo:LoO0o0O0o;

.field public O000o:Landroid/graphics/drawable/Drawable;

.field public O000o0:LGy;

.field public O000o00:Landroid/view/View;

.field public O000o000:LPC;

.field public O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O000o00o:Landroid/widget/TextView;

.field public O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

.field public O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0OO:Landroid/widget/ImageView;

.field public O000o0Oo:Landroid/widget/TextView;

.field public O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0o0:Landroid/widget/TextView;

.field public O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000oO:LJd;

.field public O000oO0:I

.field public O000oO00:Landroid/graphics/drawable/Drawable;

.field public O000oO0O:Looo000O;

.field public O000oO0o:Looo0oO;

.field public O000oOO:LoOo00;

.field public O000oOO0:LoOo00;

.field public O000oOOO:LoOo00;

.field public O000oOOo:Ljava/lang/String;

.field public O000oOo:I

.field public O000oOo0:LVe;

.field public O000oOoO:Loo00o0o;

.field public O000oOoo:Lld;

.field public O000oo:Ljava/lang/String;

.field public O000oo0:Z

.field public O000oo0O:Z

.field public O000oo0o:Z

.field public O000ooO:I

.field public O000ooO0:Z

.field public O000ooOO:J

.field public O000ooOo:Z

.field public O000ooo:Landroid/view/View$OnClickListener;

.field public O000ooo0:Landroid/view/View$OnClickListener;

.field public O000oooO:LoooO0000;

.field public O000oooo:Landroid/widget/ImageView;

.field public O00O000o:Z

.field public final O00O00Oo:LoOoO00Oo;

.field public O00O00o:LtB;

.field public O00O00o0:LzB;

.field public O00O0Oo:Landroid/view/ViewGroup;

.field public O00oOOoo:Landroid/view/MenuItem;

.field public oooOoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/hengye/share/module/status/StatusActivity;->O00oOoOo:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hengye/share/module/status/StatusActivity;->O000O0o0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080313
        0x7f0802db
        0x7f08031b
    .end array-data

    :array_1
    .array-data 4
        0x7f1208f2
        0x7f1208f1
        0x7f1208f0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0o:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0oO:I

    iput-boolean v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0:Z

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0O:Z

    iput-boolean v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooOO:J

    new-instance v0, LGe;

    invoke-direct {v0, p0}, LGe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooo0:Landroid/view/View$OnClickListener;

    new-instance v0, LIe;

    invoke-direct {v0, p0}, LIe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooo:Landroid/view/View$OnClickListener;

    new-instance v0, LBe;

    invoke-direct {v0, p0}, LBe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00Oo:LoOoO00Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0O0o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/status/StatusActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O0000Ooo(I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/status/StatusActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00oOOoo()V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/status/StatusActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O0000OoO(I)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/status/StatusActivity;Z)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo()V

    :goto_0
    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0250

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    check-cast v0, Looo000O;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    if-nez v0, :cond_0

    new-instance v0, Looo000O;

    invoke-direct {v0}, Looo000O;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iget-object p0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    const-string v2, "GroupListFragment"

    invoke-virtual {v0, v1, p0, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000Oo()I

    :cond_0
    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00o0()V

    return-void
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oooO()V

    return-void
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O000o()V

    return-void
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00Oo()V

    return-void
.end method


# virtual methods
.method public O000000o(ILVe;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGy;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    invoke-virtual {v0}, LGy;->O000000o()V

    :cond_0
    iget-object v0, p2, LVe;->O000000o:Ltf;

    sget-object v1, Ltf;->O0000o0:Ltf;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooOO()LtB;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00o0:LzB;

    iput-object p2, p1, LBB;->O00000Oo:LzB;

    invoke-virtual {p1}, LBB;->O00000oO()V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo0:LVe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo:I

    const-string v0, "GroupListSelectPosition"

    invoke-static {v0, p1}, LGz;->O00000o0(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->oooOoO()V

    :cond_2
    iput-object p2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo0:LVe;

    iget-object p1, p2, LVe;->O000000o:Ltf;

    sget-object v0, Ltf;->O00000oO:Ltf;

    if-ne p1, v0, :cond_3

    invoke-static {}, LDd;->O00o0OO()LDd;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0O:Z

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v3, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0o:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0o:Z

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0O:Z

    invoke-static {}, L_b;->O00Oo00o()Z

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {}, L_b;->O000o0O()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v2

    :goto_1
    invoke-static {p2, p1, v0}, LTe;->O000000o(LVe;ZZ)LTe;

    move-result-object p1

    invoke-virtual {p1, v2}, LTe;->O00oOooO(Z)LTe;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, LVe;->O00000o()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, LooO0000o;->O0000ooo(Z)V

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOo:Ljava/lang/String;

    iget-object v3, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LoOo0ooOO;->O00OoO0O()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v0}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LJd;)V

    :goto_3
    iget-object p1, p2, LVe;->O000000o:Ltf;

    sget-object p2, Ltf;->O00000Oo:Ltf;

    if-ne p1, p2, :cond_9

    const-string p1, "showUnReadGroupTip"

    invoke-static {p1, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v2}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const-string p2, "\u672a\u8bfb\u5206\u7ec4\u662f\u548c\u5b98\u65b9\u5fae\u535a\u4e00\u6837\u7684\u65f6\u95f4\u7ebf\uff0c\u4e0d\u6309\u7167\u6b63\u5e38\u65f6\u95f4\u6392\u5e8f\uff0c\u5e76\u4e14\u53ef\u80fd\u4f1a\u51fa\u73b0\u672a\u5173\u6ce8\u4eba\u7684\u5fae\u535a"

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, p2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const p2, 0x7f12013c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final O000000o(LJd;)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO0:LoOo00;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    const v1, 0x7f0a0189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000Oo()I

    :cond_0
    return-void
.end method

.method public final O000000o(LRy;)V
    .locals 9

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    iget-boolean v1, p1, LoOoOooO;->O0000Oo0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p1, LoOoOooO;->O000O0OO:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget-boolean v0, p1, LoOoOooO;->O0000Oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    invoke-virtual {p1}, LoOoOooO;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    invoke-virtual {p1}, LoOoOooO;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    iget v3, p1, LoOoOooO;->O000OOo0:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    const v3, 0x7f0802c1

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemBackgroundResource(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    iget v3, p1, LoOoOooO;->O000Oo0O:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v3, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_2

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LoOoo000o;->O00000o(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, LvC;

    invoke-direct {v1}, LvC;-><init>()V

    const v3, 0x7f12082a

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0xe

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v6, v5, v2

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p1, LoOoOooO;->O000OOo0:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v5}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v3, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f120787

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v5, v4, v2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget p1, p1, LoOoOooO;->O000OOoO:I

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v4, v8

    invoke-virtual {v1, v3, v4}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object p1, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public O000000o(LVe;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo0:LVe;

    invoke-virtual {p1}, LVe;->O00000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOo:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOo0ooOO;->O00OoO0O()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOo:Ljava/lang/String;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    return-void
.end method

.method public final O000000o(LoOo00;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00;",
            "Ljava/lang/Class<",
            "+",
            "LoOo00;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoOo00;

    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    if-eqz p3, :cond_2

    instance-of p3, v0, LoOo0oOOo;

    if-eqz p3, :cond_2

    move-object p3, v0

    check-cast p3, LoOo0oOOo;

    invoke-virtual {v0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-interface {p3}, LoOo0oOOo;->O0000o00()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p2, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lhz;->O000000o(ILoOo00;LOO0o0;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public O000000o(LoOo00;LoOo00;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    if-nez p3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p2, p3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    :cond_2
    return-void
.end method

.method public O000000o(LoOo0Oo0;)V
    .locals 2

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOO:LoOo00;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOO:LoOo00;

    invoke-static {}, Looo0o0O;->O00OoOo0()LoOo00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;LoOo00;Z)V

    return-void
.end method

.method public O000000o(Loo00o0o;)V
    .locals 5

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOoO:Loo00o0o;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f1200cd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v0, 0x7f0801fb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoooO0000;)V
    .locals 3

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v0, Lse;

    invoke-direct {v0, p0, p1}, Lse;-><init>(Lcom/hengye/share/module/status/StatusActivity;Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {v1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    new-instance v2, Lte;

    invoke-direct {v2, p0, p1, v0}, Lte;-><init>(Lcom/hengye/share/module/status/StatusActivity;Landroidx/viewpager/widget/ViewPager;LoO0o0O0o$O00000o0;)V

    invoke-virtual {v1, v2}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    new-instance v1, Lue;

    invoke-direct {v1, p0, p1}, Lue;-><init>(Lcom/hengye/share/module/status/StatusActivity;Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, LPC;->O000000o(L_C;Z)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {p1, p0}, LPC;->setOnTabReselectListener(LZC;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v0, LoO0o0O0o$O0000O0o;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-direct {v0, v1}, LoO0o0O0o$O0000O0o;-><init>(LoO0o0O0o;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v0, LoO0o0O0o$O0000O0o;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-direct {v0, v1}, LoO0o0O0o$O0000O0o;-><init>(LoO0o0O0o;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v0, Lve;

    invoke-direct {v0, p0}, Lve;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoO0O()I

    move-result p1

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0OOo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oo()V

    return-void
.end method

.method public O000000o(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a04aa

    if-ne p1, v1, :cond_0

    const-class p1, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a04a9

    if-ne p1, v1, :cond_1

    const-class p1, Lsj;

    invoke-static {p0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a04ad

    if-ne p1, v1, :cond_2

    const-class p1, Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a04a7

    if-ne p1, v1, :cond_3

    const-class p1, Lcom/hengye/share/module/status/StatusFavoriteActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a04b1

    if-ne p1, v1, :cond_4

    const-class p1, LO00O0000;

    invoke-static {p0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a04b0

    if-ne p1, v1, :cond_5

    const-class p1, Lcom/hengye/share/module/setting/SettingActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a04ab

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a04ac

    if-ne p1, v1, :cond_7

    const-string p1, "100803_-_followsuper"

    const-string v1, ""

    invoke-static {p0, p1, p1, v1}, Lcom/hengye/share/module/card/BottomTabsActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a04af

    if-ne p1, v1, :cond_8

    const-class p1, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a04a6

    if-ne p1, v1, :cond_9

    const-class p1, Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_9
    const v1, 0x7f0a04b2

    if-ne p1, v1, :cond_a

    const-class p1, Lcom/hengye/share/module/theme/ThemeListActivity;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto :goto_0

    :cond_a
    const v1, 0x7f0a04ae

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/CustomSwitch;->toggle()V

    :cond_b
    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    invoke-static {}, L_b;->O000oOOO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, L_b;->O00000oo(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00oOOoo()V

    return-void
.end method

.method public O00000Oo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooOo()LoOo0oOOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOo00;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO0:LoOo00;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO0:LoOo00;

    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p1

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, LJd;

    if-eqz v0, :cond_0

    check-cast p1, LJd;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LJd;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooo0()V

    :cond_1
    return-void
.end method

.method public O00000Oo(LoOo0Oo0;)V
    .locals 2

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO:LoOo00;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO:LoOo00;

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LSfa;

    invoke-direct {v0}, LSfa;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LooOo0oo0;

    invoke-direct {v0}, LooOo0oo0;-><init>()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;LoOo00;Z)V

    return-void
.end method

.method public O00000o(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooOo()LoOo0oOOO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LoOo00;->O000oo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, L_b;->O00O00o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LoOo0oO;->O00000oo(Z)V

    invoke-virtual {p1, v1}, LoOo0oOOO;->O0000oo(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const v6, 0x7f0a0361

    const v7, 0x7f0a0360

    if-gt v3, v4, :cond_1

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v3, v9, :cond_1

    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    const-string p1, "showTabScroll"

    invoke-static {p1, v2}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {p1, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v0, "Tips\uff1a\u91cd\u590d\u70b9\u51fb\u5f53\u524dtab\uff0c\u7b2c\u4e00\u6b21\u4f1a\u6eda\u52a8\u5230\u9876\u90e8\uff0c\u7b2c\u4e8c\u6b21\u70b9\u51fb\u4f1a\u6ed1\u52a8\u5230\u4e0a\u4e00\u6b21\u6d4f\u89c8\u4f4d\u7f6e\n\u5982\u679c\u9700\u8981\u5feb\u901f\u5237\u65b0\uff0c\u53ef\u4ee5\u53cc\u51fb\u6807\u9898\uff0c\u6216\u8005\u5728\u9605\u8bfb\u4e60\u60ef\u8bbe\u7f6e[\u5f53\u91cd\u590d\u70b9\u51fb\u9996\u9875\u7684tab\u65f6\u5237\u65b0]"

    iget-object v1, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v0, Lre;

    invoke-direct {v0, p0}, Lre;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    const-string v1, "\u8bbe\u7f6e\u4e3a\u5237\u65b0\u64cd\u4f5c"

    invoke-virtual {p1, v1, v0}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f12013c

    invoke-virtual {p1, v0, v5}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O00000o(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo:Ljava/lang/String;

    const-string v0, "refresh"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO0:Z

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO0:LoOo00;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooo0()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v1}, LUB;->O00000o0(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooOo:Z

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0O()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    goto :goto_0

    :cond_0
    const-string p1, "hot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    iget p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const-string v0, "lastTabPosition"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final O0000Oo(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0700b7

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    neg-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O0000Oo0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LoOoOo0O0;->O000000o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final O0000OoO(I)V
    .locals 6

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->oooOoO:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0802f4

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->oooOoO:I

    sget-object v0, LRy;->O000o0:LRy;

    iget v2, v0, LoOoOooO;->O00oOooO:I

    iget v3, v0, LoOoOooO;->O000Oo0O:I

    iget v0, v0, LoOoOooO;->O0000ooo:I

    iget-object v4, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooo:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v4, v1}, LPC;->O00000Oo(I)LWC;

    move-result-object v4

    const v5, 0x7f0a00b1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooo:Landroid/widget/ImageView;

    :cond_2
    iget-object v4, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooo:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    invoke-static {p1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, LoO0o0O0o$O00000oo;->O000000o(Landroid/graphics/drawable/Drawable;)LoO0o0O0o$O00000oo;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    invoke-static {p1, v3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0o0O0o$O00000oo;->O000000o(Landroid/graphics/drawable/Drawable;)LoO0o0O0o$O00000oo;

    return-void
.end method

.method public final O0000OoO(Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, L_b;->O000O0oO()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    sget-object p1, LRy;->O000o0:LRy;

    iget v6, p1, LoOoOooO;->O0000o0o:I

    iget p1, p1, LoOoOooO;->O0000oO:I

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v5, v5, [I

    aput v6, v5, v4

    aput v6, v5, v0

    aput p1, v5, v3

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {}, L_b;->O00O0o0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, L_b;->O000O0o()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0oo:LMA;

    iget-object v1, v1, LMA;->O000000o:LbB;

    invoke-virtual {v1}, LbB;->O00000Oo()LaB;

    move-result-object v1

    new-instance v2, Lo0OOo00o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LaB;->O000000o(Lo00oOO00;)LaB;

    move-result-object v1

    sget-object v2, Lo00ooOo0;->O00000Oo:Lo00ooOo0;

    invoke-virtual {v1, v2}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object v1

    invoke-virtual {v1, v0}, LaB;->O00000Oo(Z)LaB;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-static {}, L_b;->O000O0oO()I

    move-result p1

    if-eq p1, v0, :cond_5

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, L_b;->O000O0o0()I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O00oOooO:I

    :goto_3
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0OO:Landroid/widget/ImageView;

    const v1, 0x7f0801f3

    invoke-static {v1, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    iget-object p1, p1, LoOoOO00o;->O00000oO:LO00O0Oo0;

    if-eqz p1, :cond_6

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000oo0:I

    iget-object v1, p1, LO00O0Oo0;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v1, p1, LO00O0Oo0;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method

.method public final O0000Ooo(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOo:Ljava/lang/String;

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooo0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const p1, 0x7f1208f1

    invoke-virtual {p0, p1}, LoOo0OOoO;->O0000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x7f1208f0

    invoke-virtual {p0, p1}, LoOo0OOoO;->O0000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0000Ooo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;->O000000o:I

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public O000Oo0o()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v2}, LoOoOo0O0;->O0000Oo0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo0(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGy;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    invoke-virtual {v0}, LGy;->O000000o()V

    goto :goto_1

    :cond_2
    invoke-static {}, L_b;->O000oO()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooOO:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooOO:J

    const v0, 0x7f120767

    invoke-static {v0}, LDz;->O00000Oo(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->oooOoO()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_4
    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, Lye;

    invoke-direct {v1, p0}, Lye;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :goto_1
    return-void
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0020

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOo()V
    .locals 0

    return-void
.end method

.method public final O000oo()V
    .locals 3

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x7f0802e3

    const v1, 0x7f120814

    goto :goto_0

    :cond_1
    const v0, 0x7f0802d8

    const v1, 0x7f1208ed

    goto :goto_0

    :cond_2
    const v0, 0x7f0801ed

    const v1, 0x7f12078e

    :goto_0
    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O00oOooO:I

    invoke-static {v0, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O000oo0O()V
    .locals 3

    invoke-static {}, L_b;->O000OOo0()I

    move-result v0

    invoke-static {}, L_b;->O000ooo0()Z

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final O000oo0o()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LoOoOo0O0$O00000o;

    invoke-static {}, L_b;->O00O0o0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoO:Z

    iget-boolean v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoO:Z

    if-eqz v2, :cond_1

    const v2, 0x800003

    iput v2, v1, LoOoOo0O0$O00000o;->O000000o:I

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    iput v2, v1, LoOoOO00o;->O0000OoO:I

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :cond_1
    const v2, 0x800005

    iput v2, v1, LoOoOo0O0$O00000o;->O000000o:I

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    iput v2, v1, LoOoOO00o;->O0000OoO:I

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoO:Z

    const v1, 0x3d75c28f    # 0.06f

    if-eqz v0, :cond_3

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_3
    const v2, 0x3d75c28f    # 0.06f

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->getLeftDragger()LoOoOo0OO;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->getRightDragger()LoOoOo0OO;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v0, LoOoOo0OO;->O0000o:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LoOoOo0OO;->O0000o:I

    iget v2, v0, LoOoOo0OO;->O0000oOO:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LoOoOo0OO;->O0000oO0:I

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoO:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->getLeftDragger()LoOoOo0OO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->getLeftDragger()LoOoOo0OO;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, LoOoOo0OO;->O0000oO:Z

    :cond_7
    return-void
.end method

.method public final O000ooO()V
    .locals 2

    invoke-static {}, L_b;->O000oOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Looo0o0;

    invoke-direct {v0, p0}, Looo0o0;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a05d7

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Looo0o0;->O000000o:Landroid/view/View;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    goto :goto_0

    :cond_0
    new-instance v0, Looo0O0O0;

    invoke-direct {v0, p0}, Looo0O0O0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    iput-object v1, v0, Looo0O0O0;->O0000O0o:Landroid/view/View;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    :goto_0
    return-void
.end method

.method public final O000ooO0()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    invoke-static {}, L_b;->O00O0o0O()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x800003

    goto :goto_0

    :cond_0
    const v2, 0x800005

    :goto_0
    or-int/lit8 v2, v2, 0x50

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    return-void
.end method

.method public O000ooOO()LtB;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00o:LtB;

    if-nez v0, :cond_0

    new-instance v0, LtB;

    invoke-direct {v0, p0}, LtB;-><init>(LoOo0Oo0O;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00o:LtB;

    new-instance v0, LDe;

    invoke-direct {v0, p0}, LDe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00o0:LzB;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00o:LtB;

    return-object v0
.end method

.method public final O000ooOo()LoOo0oOOO;
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    instance-of v1, v0, LoOo0oOOO;

    if-eqz v1, :cond_0

    check-cast v0, LoOo0oOOO;

    return-object v0

    :cond_0
    instance-of v1, v0, Looo0oo0O;

    if-eqz v1, :cond_1

    check-cast v0, Looo0oo0O;

    invoke-virtual {v0}, Looo0oo0O;->O00OoO0()LoOo0oOOO;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final O000ooo()V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-static {}, Lhc;->O00o00OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc$O000000o;

    iget-boolean v2, v1, Lhc$O000000o;->O00000Oo:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0a04a8

    iget v4, v1, Lhc$O000000o;->O00000o0:I

    const/4 v5, 0x0

    iget-object v6, v1, Lhc$O000000o;->O00000o:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, v1, Lhc$O000000o;->O00000oO:I

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04ae

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0d01eb

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/CustomSwitch;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O0000o:I

    invoke-static {v0, v1}, LoOoOooOo;->O000000o(Landroidx/appcompat/widget/SwitchCompat;I)V

    new-instance v0, LJe;

    invoke-direct {v0, p0}, LJe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000o0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final O000ooo0()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO0:Z

    iput-boolean v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0o:Z

    invoke-interface {v1, v0}, Looo0oO;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO0:Z

    :cond_0
    return-void
.end method

.method public final O000oooO()V
    .locals 1

    const-class v0, Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-virtual {p0, v0}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    return-void
.end method

.method public final O000oooo()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->oooOoO()V

    invoke-static {}, Loo00OoO0;->O00000o0()V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, LDd;

    if-eqz v2, :cond_1

    invoke-static {}, LDd;->O00o0OO()LDd;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO0:LoOo00;

    invoke-virtual {v2}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {v2, v3}, LOO0o0;->O0000o0o(LoOo00;)LoOo00$O00000oO;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOo00;->O000000o(LoOo00$O00000oO;)V

    goto :goto_0

    :cond_1
    check-cast v1, LTe;

    invoke-virtual {v1}, LTe;->O00o0O()LVe;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LTe;

    invoke-direct {v3}, LTe;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v4}, LTe;->O000000o(LVe;ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, LTe;->O000000o(LVe;)V

    invoke-virtual {v3, v0}, LTe;->O00oOooO(Z)LTe;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    instance-of v3, v2, LoOo0oOOo;

    if-eqz v3, :cond_2

    check-cast v2, LoOo0oOOo;

    invoke-interface {v2}, LoOo0oOOo;->O0000o00()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LJd;)V

    :goto_1
    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO:LoOo00;

    invoke-static {}, L_b;->O000ooo()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, LSfa;

    goto :goto_2

    :cond_3
    const-class v2, LooOo0oo0;

    :goto_2
    invoke-virtual {p0, v1, v2, v0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;Ljava/lang/Class;Z)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOO:LoOo00;

    const-class v2, Looo0oo0O;

    invoke-virtual {p0, v1, v2, v0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final O00O000o()V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const v1, 0x7f0a04a8

    const-wide/16 v2, 0xde

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0OO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0OO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-static {}, L_b;->O000OOo0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00O00Oo()V
    .locals 3

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxa;->O00000o0(Ljava/lang/Object;)LOxa;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LOxa;

    invoke-virtual {v0, v1, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

    invoke-virtual {v1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public final O00O00o()V
    .locals 4

    invoke-static {}, L_b;->O000ooo0()Z

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    instance-of v2, v1, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;->O000000o:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;->O000000o:I

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo0()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oo0O()V

    return-void
.end method

.method public final O00O00o0()V
    .locals 3

    invoke-static {}, LGz;->O00000oo()Loo00o0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Loo00o0o;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Looo000O;->O000000o(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooO()V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    invoke-interface {v0, v1, v1}, Looo0OO0;->O000000o(ZZ)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO:LoOo00;

    invoke-static {}, L_b;->O000ooo()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LSfa;

    invoke-direct {v2}, LSfa;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LooOo0oo0;

    invoke-direct {v2}, LooOo0oo0;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;LoOo00;Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOO:LoOo00;

    invoke-static {}, Looo0o0O;->O00OoOo0()LoOo00;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;LoOo00;Z)V

    const v0, 0x7f0802db

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000OoO(I)V

    return-void
.end method

.method public final O00O00oO()V
    .locals 6

    invoke-static {}, L_b;->O000OOo0()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f070120

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo0()V

    invoke-virtual {p0, v4}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo0()V

    invoke-virtual {p0, v4}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const v0, 0x7f070067

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/hengye/share/module/status/StatusActivity;->O0000Ooo(Z)V

    invoke-virtual {p0, v5}, Lcom/hengye/share/module/status/StatusActivity;->O0000Oo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oo0O()V

    return-void
.end method

.method public final O00O00oo()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O0000o0o:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O00oOooO:I

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {v1, v0}, LoO0o0O0o;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LoO0o0O0o;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0O:I

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LoO0o0O0o;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v2}, LPC;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v2, v1}, LPC;->O00000Oo(I)LWC;

    move-result-object v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O0000ooo:I

    invoke-virtual {v2, v3}, LWC;->setActiveColor(I)V

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O0000ooo:I

    invoke-virtual {v2, v3}, LWC;->setInActiveColor(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, LWC;->setInActiveAlpha(F)V

    invoke-virtual {v2, v0}, LWC;->setBarColorWhenSelected(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00:Landroid/view/View;

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v2, v1, LoOoOooO;->O0000Oo0:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LoOoOooO;->O00000oO:LoOoOooO$O000000o;

    if-eqz v2, :cond_1

    check-cast v2, LQy;

    invoke-virtual {v2}, LQy;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, LoOoOooO;->O00000o()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O00O0O0o()V
    .locals 3

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000OOo(Z)V

    invoke-static {}, L_b;->O000O0oO()I

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO:Landroid/widget/TextView;

    :cond_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LGz;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOoo:Lld;

    invoke-virtual {v0}, Lld;->O00000o0()V

    goto :goto_0

    :cond_3
    invoke-static {}, LGz;->O00000oo()Loo00o0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Loo00o0o;)V

    :goto_0
    return-void
.end method

.method public final O00O0OO()V
    .locals 3

    invoke-static {}, LoOoOO000;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O0000Oo0()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LoOoo00O0;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O0000Oo0()I

    move-result v1

    invoke-static {}, LoOoo00O0;->O000000o()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, LoOoo00O0;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    :goto_0
    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-static {v0}, Lo0o0OoO;->O000000o(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final O00O0OOo()V
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000oo0:I

    const v1, 0x7f0801cc

    invoke-static {v1, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802d0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O0000oo0:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Ooo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O0000Ooo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00O0Oo0()V
    .locals 2

    invoke-static {}, L_b;->O000OOo0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, L_b;->O000ooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, L_b;->O00Oo0oO()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, L_b;->O00Oo0oO()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000Ooo(Z)V

    return-void
.end method

.method public final O00oOOoo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGy;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    invoke-virtual {v0}, LGy;->O000000o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooO()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    iget v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo:I

    invoke-interface {v0, v1}, Looo0oO;->O00000o(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Looo0OO0;->O000000o(ZZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo:I

    invoke-interface {v0, v1}, Looo0oO;->O00000o(I)V

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    invoke-interface {v0}, Looo0oO;->O0000oO0()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-interface {v0, v1}, Looo0oO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00Oo()V

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00o0()V

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, p1}, Looo000O;->O000000o(ZZ)V

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooO()V

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    invoke-interface {p1, v0, v0}, Looo0OO0;->O000000o(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0563

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lsz;->O00000Oo(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0a0306

    if-ne p1, v0, :cond_2

    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LoOo0OOoO;->O000000o(Ljava/lang/Class;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O000o:Z

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOoO:Loo00o0o;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :goto_0
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lwe;

    invoke-direct {v0, p0}, Lwe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const v0, 0x7f0a0776

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0750

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O000o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LooO00000;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LoOoOooOo;->O00000o0:J

    iget-boolean p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOOo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    invoke-static {}, LoOoOO000;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LRy;->O000o0:LRy;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOOo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0, v0}, LoOoOooO;->O000000o(LoOo0OOoO;Landroid/view/View;)V

    :cond_0
    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LooO00000;->O0O0O0o()V

    return-void
.end method

.method public onCptEvent(Loo00oOO;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    iget-object p1, p1, Loo00oOO;->O000000o:Ljava/lang/String;

    const-class v1, Loo0oo00O;

    invoke-static {p1, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0oo00O;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo0oo00O;->O000000o()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo0oo00O;->O00000Oo()Loo0o00;

    move-result-object p1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Loo0o00;->O000000o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LEe;

    invoke-direct {v2, p0}, LEe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    new-instance v3, LFe;

    invoke-direct {v3, p0, v1, p1}, LFe;-><init>(Lcom/hengye/share/module/status/StatusActivity;Landroid/util/SparseArray;Loo0o00;)V

    invoke-static {v0, p1, v1, v2, v3}, LLf;->O000000o(LoOo0Oo0O;Loo0o00;Landroid/util/SparseArray;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, LoA;->O000000o(Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const-string v1, "app_show_privacy"

    invoke-static {v1, v2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v4}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    :cond_4
    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f13000b

    invoke-virtual {p0, v5}, LO000oO0O;->setTheme(I)V

    sget-object v5, LRy;->O000o0:LRy;

    invoke-virtual {v5}, LoOoOooO;->O0000o()I

    move-result v5

    iput v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0oO:I

    :cond_5
    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hengye/share/module/status/StatusActivity;->O000O0Oo:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0d0043

    invoke-virtual {p0, v0}, LoOo0OOoO;->setContentView(I)V

    if-eqz p1, :cond_7

    const-string v0, "groupTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOo:Ljava/lang/String;

    :cond_7
    new-instance p1, Lld;

    invoke-direct {p1, p0}, Lld;-><init>(Lfd;)V

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOoo:Lld;

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0oo:LMA;

    const p1, 0x7f0a018d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a00c9

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO00:Landroid/view/View;

    const p1, 0x7f0a0193

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOOo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    const p1, 0x7f0a0218

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    const p1, 0x7f0a0219

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a01e7

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoOoOo0O0;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    const p1, 0x7f0a04b3

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0o:Landroid/widget/ImageView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    const p1, 0x7f0a00c7

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LPC;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00:Landroid/view/View;

    invoke-static {}, L_b;->O000O0oo()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setElevation(F)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000o0o()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    new-instance p1, LoOoOO00o;

    iget-object v9, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object v10, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o00O:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const v11, 0x7f1205d0

    const v12, 0x7f1205cf

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LoOoOO00o;-><init>(Landroid/app/Activity;LoOoOo0O0;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    invoke-virtual {p1, v5}, LoOoOo0O0;->O000000o(LoOoOo0O0$O00000o0;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    new-instance v5, LCe;

    invoke-direct {v5, p0}, LCe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    iput-object v5, p1, LoOoOO00o;->O00000o0:LoOoOo0O0$O00000o0;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOo:LoOoOO00o;

    iget-object v5, p1, LoOoOO00o;->O00000Oo:LoOoOo0O0;

    iget v7, p1, LoOoOO00o;->O0000OoO:I

    invoke-virtual {v5, v7}, LoOoOo0O0;->O00000oo(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p1, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    const/high16 v5, 0x3f800000    # 1.0f

    check-cast v0, LoOoOO00o$O00000o0;

    invoke-virtual {v0, v5}, LoOoOO00o$O00000o0;->O000000o(F)V

    goto :goto_3

    :cond_8
    iget-object v5, p1, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    check-cast v5, LoOoOO00o$O00000o0;

    invoke-virtual {v5, v0}, LoOoOO00o$O00000o0;->O000000o(F)V

    :goto_3
    iget-boolean v0, p1, LoOoOO00o;->O00000oo:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, LoOoOO00o;->O00000Oo:LoOoOo0O0;

    iget v7, p1, LoOoOO00o;->O0000OoO:I

    invoke-virtual {v5, v7}, LoOoOo0O0;->O00000oo(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p1, LoOoOO00o;->O0000OOo:I

    goto :goto_4

    :cond_9
    iget v5, p1, LoOoOO00o;->O0000O0o:I

    :goto_4
    iget-boolean v7, p1, LoOoOO00o;->O0000Oo:Z

    if-nez v7, :cond_a

    iget-object v7, p1, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    invoke-interface {v7}, LoOoOO00o$O000000o;->O000000o()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "ActionBarDrawerToggle"

    const-string v8, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p1, LoOoOO00o;->O0000Oo:Z

    :cond_a
    iget-object p1, p1, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    invoke-interface {p1, v0, v5}, LoOoOO00o$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oo0o()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooo()V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_c
    sget-object p1, LRy;->O000o0:LRy;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$O000000o;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->O00000Oo(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a01e8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LoO0o0O0o;

    iput-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    const v5, 0x7f0a0561

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070056

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO0:Landroid/view/ViewGroup;

    invoke-static {}, LoOoo0OOo;->O0000Ooo()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7, v5, v8, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v5, 0x7f0a0321

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoOO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v5, 0x7f0a0306

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v7, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v7, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v8, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0oo:LMA;

    invoke-virtual {v7, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v7, 0x7f0a0776

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo0:Landroid/widget/TextView;

    const v8, 0x7f0a0750

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo:Landroid/widget/TextView;

    const v8, 0x7f0a0274

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0OO:Landroid/widget/ImageView;

    const v8, 0x7f0a0530

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hengye/share/module/status/StatusActivity$O000000o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, p0, v8}, Lcom/hengye/share/module/status/StatusActivity$O000000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

    iget-object v8, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O00Oo:LoOoO00Oo;

    iput-object v8, v0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object v8, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d012b

    invoke-virtual {v8, v9, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v9, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v10, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

    invoke-virtual {v10, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v10, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    invoke-virtual {v0, v10}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O000Oo0O:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f08030b

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0Oo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0Oo:Landroid/widget/TextView;

    const v10, 0x7f1207c6

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v5, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    invoke-virtual {v0, v5}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000Oo0O:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v5, 0x7f080315

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o0:Landroid/widget/TextView;

    const v5, 0x7f1207c7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LAe;

    invoke-direct {v0, p0, v8}, LAe;-><init>(Lcom/hengye/share/module/status/StatusActivity;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00Oo()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LGz;->O00000Oo()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_d

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    const v5, 0x7f0a03a9

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    iget-object v7, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    new-instance v5, LKe;

    invoke-direct {v5, p0}, LKe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OoO:Landroid/widget/TextView;

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v7, LLe;

    invoke-direct {v7, p0, v0}, LLe;-><init>(Lcom/hengye/share/module/status/StatusActivity;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/hengye/share/module/status/StatusActivity;->O0000OoO(Z)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LRy;)V

    invoke-static {}, L_b;->O000oo0()Z

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    if-eqz p1, :cond_e

    const v5, 0x7f160003

    goto :goto_5

    :cond_e
    const v5, 0x7f160004

    :goto_5
    invoke-virtual {v0, v5}, LPC;->setItems(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00oO()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00o()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v0, v2}, LoO0o0O0o;->setSelectedTabIndicatorHeight(I)V

    const/4 v0, 0x0

    :goto_6
    sget-object v5, Lcom/hengye/share/module/status/StatusActivity;->O00oOoOo:[I

    array-length v7, v5

    if-ge v0, v7, :cond_10

    if-eqz p1, :cond_f

    array-length v5, v5

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v5, v0}, LPC;->O00000Oo(I)LWC;

    move-result-object v5

    sget-object v7, Lcom/hengye/share/module/status/StatusActivity;->O000O0o0:[I

    aget v7, v7, v0

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oooo:LoO0o0O0o;

    invoke-virtual {v5}, LoO0o0O0o;->O00000oO()LoO0o0O0o$O00000oo;

    move-result-object v7

    sget-object v8, Lcom/hengye/share/module/status/StatusActivity;->O000O0o0:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, LoO0o0O0o$O00000oo;->O000000o(I)LoO0o0O0o$O00000oo;

    sget-object v8, Lcom/hengye/share/module/status/StatusActivity;->O00oOoOo:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, LoO0o0O0o$O00000oo;->O00000Oo(I)LoO0o0O0o$O00000oo;

    invoke-virtual {v5, v7}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000oo;)V

    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OooO:LoO0o0O0o;

    invoke-virtual {v5}, LoO0o0O0o;->O00000oO()LoO0o0O0o$O00000oo;

    move-result-object v7

    sget-object v8, Lcom/hengye/share/module/status/StatusActivity;->O000O0o0:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, LoO0o0O0o$O00000oo;->O000000o(I)LoO0o0O0o$O00000oo;

    sget-object v8, Lcom/hengye/share/module/status/StatusActivity;->O00oOoOo:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, LoO0o0O0o$O00000oo;->O00000Oo(I)LoO0o0O0o$O00000oo;

    invoke-virtual {v5, v7}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000oo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00oo()V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    check-cast p1, LoooO0000;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-nez p1, :cond_11

    new-instance p1, LoooO0000;

    invoke-direct {p1}, LoooO0000;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object v5, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    const-string v6, "MainFragment"

    invoke-virtual {p1, v0, v5, v6}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, LoOo0ooOO;->O00OoO0O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O0000Ooo(I)V

    :goto_8
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooO0()V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O00000oo()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    new-instance v0, LNe;

    invoke-direct {v0, p0}, LNe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    new-instance v0, LOe;

    invoke-direct {v0, p0}, LOe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LPe;

    invoke-direct {v0, p0}, LPe;-><init>(Lcom/hengye/share/module/status/StatusActivity;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    const-string p1, "GroupListSelectPosition"

    invoke-static {p1, v2}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo:I

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooO()V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo:I

    invoke-interface {p1, v0}, Looo0oO;->O00000o(I)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    invoke-interface {p1, v2, v4}, Looo0OO0;->O000000o(ZZ)V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0OO()V

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p1}, LoOoOooO;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object p1

    iget-object p1, p1, LuC;->O00000Oo:LuC$O000000o;

    if-eqz p1, :cond_13

    invoke-interface {p1, p0, v4}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_13
    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_14

    const-class p1, Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LoOo0OOoO;->O000000o(Ljava/lang/Class;I)V

    goto :goto_9

    :cond_14
    invoke-static {}, LGz;->O0000oOo()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOoo:Lld;

    invoke-virtual {p1}, Lld;->O00000o0()V

    goto :goto_9

    :cond_15
    invoke-static {}, LGz;->O00000oo()Loo00o0o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Loo00o0o;)V

    :goto_9
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O00000o(Landroid/content/Intent;)V

    invoke-static {}, Lhz;->O0000O0o()Z

    move-result p1

    const-string v0, "invalid_channel"

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooOo:Z

    if-nez p1, :cond_19

    const-string p1, "invalid_channel_init_pro"

    invoke-static {p1, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v0, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, LLf;->O00000o0(Landroid/content/Context;)V

    goto :goto_a

    :cond_16
    const-string p1, "ad_channel_list"

    invoke-static {p1, v1}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p0}, LLf;->O00000o0(Landroid/content/Context;)V

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-nez v2, :cond_19

    iget-boolean p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooOo:Z

    if-nez p1, :cond_19

    const-string p1, "invalid_channel_init_17"

    invoke-static {p1, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v0, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, LLf;->O00000Oo(Landroid/content/Context;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a0074

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00oOOoo:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00oOOoo:Landroid/view/MenuItem;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageRemind(LoooO00O$O00000o;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean p1, p1, LoooO00O$O00000o;->O000000o:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0802f4

    goto :goto_0

    :cond_0
    const p1, 0x7f0802db

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O0000OoO(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LOO0OOO;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LoOo00;->O000oo0o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000ooO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO:LoOo00;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v2, 0x7f0a0189

    invoke-virtual {v0, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    instance-of v2, v0, LooOo0oo0;

    if-eqz v2, :cond_1

    check-cast v0, LooOo0oo0;

    invoke-virtual {v0}, LooOo0oo0;->O00o0O0()V

    invoke-virtual {v0, v1}, LoOo0oOOO;->O0000oo(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, LoOo0oOOO;

    if-eqz v2, :cond_2

    check-cast v0, LoOo0oOOO;

    invoke-virtual {v0, v1}, LoOo0oOOO;->O0000oo(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O00000o(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a007d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0O()V

    const-class v0, Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {p0, v0}, LoOo0OOoO;->O000000o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0074

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oooO()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LooO00000;->onPause()V

    iget-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->oooOoO()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oo0:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LooO00000;->onResume()V

    iget-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LRy;->O000o0:LRy;

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOOo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0, v2}, LoOoOooO;->O000000o(LoOo0OOoO;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0o:Z

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000O0oO:I

    if-eqz v0, :cond_1

    sget-object v2, LRy;->O000o0:LRy;

    iget-object v3, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOOo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v0, p0, v3}, LoOoOooO;->O000000o(ILO000oO0O;Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O000o:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00O000o:Z

    invoke-static {}, LGz;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOoo:Lld;

    invoke-virtual {v0}, Lld;->O00000o0()V

    goto :goto_1

    :cond_2
    invoke-static {}, LGz;->O00000oo()Loo00o0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Loo00o0o;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0OOoO;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOOo:Ljava/lang/String;

    const-string v1, "groupTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingChange(LoOoOO000$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_4

    iget-object p1, p1, LoOoOO000$O000000o;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "status_name_theme"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "status_icon_show"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "toolbar_fix_on_scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "download_image_quality"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "scroll_idle_load_photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "show_status_card"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "flat_status_bar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "navigation_position"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "load_status_count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "show_status_collect_btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "show_fab_from_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "drawer_cover_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "status_name_bold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "show_avatar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "night_shade_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "remind_dm_subscribe_ignore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "preread"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "show_status_space"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "fab_options"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "auto_play_options"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "menu_show_style"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "navigation_hide_on_scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "show_status_card_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "show_status_options"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "status_translation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_19
    const-string v1, "show_drawer_from_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :sswitch_1a
    const-string v1, "show_status_card_divider"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1b
    const-string v1, "orientation_new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :sswitch_1c
    const-string v1, "status_origin_name_show"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :sswitch_1d
    const-string v1, "navigation_theme_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :sswitch_1e
    const-string v1, "font_size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_1f
    const-string v1, "language"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :sswitch_20
    const-string v1, "hot_status_comment_preview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_21
    const-string v1, "font_spacing_value"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooo()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/hengye/share/module/status/StatusActivity;->O0000OoO(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, v0}, LoOoOo0O0;->O0000Oo0(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, v0, v3}, LoOoOo0O0;->O00000Oo(Landroid/view/View;Z)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0OO()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo0()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00o()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00oO()V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oooo()V

    goto :goto_2

    :pswitch_9
    invoke-static {}, L_b;->O000O0oo()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oo()V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O00oOOoo:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000ooO0()V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oo0o()V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oooo()V

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    :pswitch_e
    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOO:LoOo00;

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LSfa;

    goto :goto_1

    :cond_3
    const-class v0, LooOo0oo0;

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoOo00;Ljava/lang/Class;Z)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oooo()V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f0fd7b -> :sswitch_21
        -0x72cd9033 -> :sswitch_20
        -0x602d6ca8 -> :sswitch_1f
        -0x5bc91a0f -> :sswitch_1e
        -0x58a0483e -> :sswitch_1d
        -0x40d360fb -> :sswitch_1c
        -0x36af994f -> :sswitch_1b
        -0x3439402b -> :sswitch_1a
        -0x2a350950 -> :sswitch_19
        -0x295e3a1c -> :sswitch_18
        -0x25fa7b2d -> :sswitch_17
        -0x231c610e -> :sswitch_16
        -0x1cce8c05 -> :sswitch_15
        -0x1c9d1731 -> :sswitch_14
        -0x1a4c3add -> :sswitch_13
        -0x18c43e9a -> :sswitch_12
        -0x18540785 -> :sswitch_11
        -0x12f8fd47 -> :sswitch_10
        -0x116ef6dd -> :sswitch_f
        -0x4ac9504 -> :sswitch_e
        0x18cfcdb -> :sswitch_d
        0xc0c5bac -> :sswitch_c
        0x11e3bad0 -> :sswitch_b
        0x15335282 -> :sswitch_a
        0x2236457c -> :sswitch_9
        0x2fac913b -> :sswitch_8
        0x3dd9d6f4 -> :sswitch_7
        0x42cd52cc -> :sswitch_6
        0x498230fb -> :sswitch_5
        0x50bf4d72 -> :sswitch_4
        0x597092a4 -> :sswitch_3
        0x677fa7bf -> :sswitch_2
        0x6fa83ef6 -> :sswitch_1
        0x76797982 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onThemeChange(LRy;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LoOoOooO;->O00000oo:I

    invoke-virtual {p0, v0}, LO000oO0O;->setTheme(I)V

    invoke-virtual {p1, p0}, LoOoOooO;->O00000o0(Landroid/app/Activity;)V

    invoke-virtual {p0}, LooO00000;->O0O0O0o()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0OO()V

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoOooO;->O000000o(Landroid/view/View;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {p1}, LoOoOooO;->O0000Ooo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-boolean v0, p1, LoOoOooO;->O0000Oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

    iget v2, p1, LoOoOooO;->O0000o0o:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    invoke-virtual {v0, v1}, LoOoOo0O0;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000o:I

    invoke-static {v0, v2}, LoOoOooOo;->O000000o(Landroidx/appcompat/widget/SwitchCompat;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v2, LRy;->O000o0:LRy;

    iget-boolean v2, v2, LoOoOooO;->O0000o0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, L_b;->O000oooO()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    invoke-virtual {p0}, LoOo0OOoO;->O000oOoO()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {p1}, LoOoOooO;->O00000oo()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LoOoOooO;->O00000oo()I

    :cond_3
    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transparent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LoOoOO000;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, L_b;->O000O0oO()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000OoO(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O00oo()V

    iput-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0o:Looo0oO;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    if-eqz v0, :cond_8

    new-instance v0, Looo000O;

    invoke-direct {v0}, Looo000O;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    const v0, 0x7f0a0250

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhz;->O000000o(ILoOo00;LOO0o0;)V

    :cond_8
    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000oooo()V

    iget-boolean v0, p1, LoOoOooO;->O0000o00:Z

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LoOoOO000;->O00000oO()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LoOoOooO;->O00000o:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v2, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    sget-object v2, LoOoOooO;->O00000o0:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget-object v7, v2, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    sget-object v2, LoOoOooO;->O00000Oo:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_10

    aget-object v7, v2, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    return-void

    :cond_11
    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    invoke-virtual {p1}, LoOoOooO;->O0000o0()Z

    move-result v1

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_12

    invoke-interface {v0, p0, v1}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_12
    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oOO()V

    invoke-virtual {p0}, Lcom/hengye/share/module/status/StatusActivity;->O00O0OOo()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000OOo()V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-boolean v0, p1, LoOoOooO;->O0000o0:Z

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/status/StatusActivity;->O0000OOo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iget v1, p1, LoOoOooO;->O00oOooO:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-eqz v0, :cond_14

    iget-boolean v1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_13

    iget v1, p1, LoOoOooO;->O000O0oo:I

    goto :goto_a

    :cond_13
    iget v1, p1, LoOoOooO;->O000O0o:I

    :goto_a
    iget-object v0, v0, LGy;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_14
    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0Oo:Landroid/widget/TextView;

    iget v1, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget v1, p1, LoOoOooO;->O000Oo0O:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0o0:Landroid/widget/TextView;

    iget v1, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget v1, p1, LoOoOooO;->O000Oo0O:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusActivity;->O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LRy;)V

    return-void
.end method

.method public oooOoO()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oooO:LoooO0000;

    invoke-virtual {v1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "lastTabPosition"

    invoke-static {v2, v1}, LGz;->O00000o0(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LEd;->O00o0O0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {v1}, LEd;->O00o0O0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo()Landroid/os/Parcelable;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {v1}, LEd;->O00o0O0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {v2}, LEd;->O00o0O0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v1, v3, :cond_2

    const/16 v1, 0x7cd

    const/4 v2, 0x0

    :cond_2
    iget-object v3, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo0:LVe;

    if-eqz v3, :cond_4

    iget-object v3, v3, LVe;->O000000o:Ltf;

    sget-object v4, Ltf;->O000000o:Ltf;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "lastStatusOtherPosition"

    invoke-static {v3, v1}, LGz;->O00000o0(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v3, "lastStatusPosition"

    invoke-static {v3, v1}, LGz;->O00000o0(Ljava/lang/String;I)V

    :goto_1
    iget-object v3, p0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo0:LVe;

    if-eqz v3, :cond_6

    iget-object v3, v3, LVe;->O000000o:Ltf;

    sget-object v4, Ltf;->O000000o:Ltf;

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "lastStatusOtherOffset"

    invoke-static {v3, v2}, LGz;->O00000o0(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v3, "lastStatusOffset"

    invoke-static {v3, v2}, LGz;->O00000o0(Ljava/lang/String;I)V

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
