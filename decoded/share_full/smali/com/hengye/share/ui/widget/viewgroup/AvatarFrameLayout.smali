.class public Lcom/hengye/share/ui/widget/viewgroup/AvatarFrameLayout;
.super Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/viewgroup/AvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/viewgroup/AvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o(LoOoOooO$O00000Oo;)V

    return-void
.end method
