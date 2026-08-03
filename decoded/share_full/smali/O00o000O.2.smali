.class public LO00o000O;
.super Ljava/lang/Object;

# interfaces
.implements LO00o0ooO$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o000o;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final O000000o:[I

.field public final O00000Oo:[I

.field public final O00000o:[I

.field public final O00000o0:[I

.field public final O00000oO:[I

.field public final O00000oo:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, LO000OoOo;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, LO000OoOo;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, LO000OoOo;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, LO00o000O;->O000000o:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, LO000OoOo;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, LO000OoOo;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, LO000OoOo;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, LO000OoOo;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, LO000OoOo;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, LO000OoOo;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, LO000OoOo;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, LO00o000O;->O00000Oo:[I

    new-array v1, v1, [I

    sget v2, LO000OoOo;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v1, v3

    sget v2, LO000OoOo;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v1, v4

    sget v2, LO000OoOo;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v1, v5

    sget v2, LO000OoOo;->abc_text_cursor_material:I

    aput v2, v1, v0

    sget v2, LO000OoOo;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    sget v2, LO000OoOo;->abc_text_select_handle_middle_mtrl:I

    aput v2, v1, v8

    sget v2, LO000OoOo;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    iput-object v1, p0, LO00o000O;->O00000o0:[I

    new-array v1, v0, [I

    sget v2, LO000OoOo;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, LO000OoOo;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, LO000OoOo;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, LO00o000O;->O00000o:[I

    new-array v1, v5, [I

    sget v2, LO000OoOo;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, LO000OoOo;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, LO00o000O;->O00000oO:[I

    new-array v1, v7, [I

    sget v2, LO000OoOo;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, LO000OoOo;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, LO000OoOo;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, LO000OoOo;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, LO00o000O;->O00000oo:[I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, LO000OoO0;->colorControlHighlight:I

    invoke-static {p1, v2}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result v2

    sget v3, LO000OoO0;->colorButtonNormal:I

    invoke-static {p1, v3}, LO00oOO00;->O000000o(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, LO00oOO00;->O00000Oo:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, LO00oOO00;->O00000o:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, LO0OoOOO;->O00000Oo(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, LO00oOO00;->O00000o0:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, LO0OoOOO;->O00000Oo(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, LO00oOO00;->O00000oo:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public O000000o(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, LO000OoOo;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O000000o(LO00o0ooO;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, LO000OoOo;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, LO000OoOo;->abc_cab_background_internal_bg:I

    invoke-virtual {p1, p2, v2}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, LO000OoOo;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p1, p2, v2}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    sget v0, LO000OoOo;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_1

    sget p3, LO000OoOO;->abc_star_big:I

    invoke-virtual {p0, p1, p2, p3}, LO00o000O;->O00000Oo(LO00o0ooO;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, LO000OoOo;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_2

    sget p3, LO000OoOO;->abc_star_medium:I

    invoke-virtual {p0, p1, p2, p3}, LO00o000O;->O00000Oo(LO00o0ooO;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, LO000OoOo;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_3

    sget p3, LO000OoOO;->abc_star_small:I

    invoke-virtual {p0, p1, p2, p3}, LO00o000O;->O00000Oo(LO00o0ooO;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p1}, LO00o0o00;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p2, p3}, LO00o000o;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    sget v0, LO000OoOo;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, LO000OoO0;->colorControlNormal:I

    invoke-static {p1, v0}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0, v4}, LO00o000O;->O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, LO000OoO0;->colorControlNormal:I

    invoke-static {p1, v0}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0, v3}, LO00o000O;->O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, LO000OoO0;->colorControlActivated:I

    invoke-static {p1, p3}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1, p3}, LO00o000O;->O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    sget v0, LO000OoOo;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, LO000OoOo;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, LO000OoOo;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, LO000OoO0;->colorControlNormal:I

    invoke-static {p1, v0}, LO00oOO00;->O000000o(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0, v4}, LO00o000O;->O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, LO000OoO0;->colorControlActivated:I

    invoke-static {p1, v0}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0, v3}, LO00o000O;->O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, LO000OoO0;->colorControlActivated:I

    invoke-static {p1, p3}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1, p3}, LO00o000O;->O000000o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public final O000000o([II)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, LO000OoOo;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, LO000OoO;->abc_tint_edittext:I

    invoke-static {p1, p2}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, LO000OoOo;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, LO000OoO;->abc_tint_switch_track:I

    invoke-static {p1, p2}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, LO000OoOo;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, LO000OoO0;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, LO00oOO00;->O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LO00oOO00;->O00000Oo:[I

    aput-object v5, v0, v1

    aget-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, LO00oOO00;->O00000oO:[I

    aput-object v1, v0, v4

    sget v1, LO000OoO0;->colorControlActivated:I

    invoke-static {p1, v1}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, LO00oOO00;->O00000oo:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, LO00oOO00;->O00000Oo:[I

    aput-object v2, v0, v1

    sget v2, LO000OoO0;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, LO00oOO00;->O000000o(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, LO00oOO00;->O00000oO:[I

    aput-object v1, v0, v4

    sget v1, LO000OoO0;->colorControlActivated:I

    invoke-static {p1, v1}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, LO00oOO00;->O00000oo:[I

    aput-object v1, v0, v3

    sget v1, LO000OoO0;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, LO000OoOo;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, LO000OoO0;->colorButtonNormal:I

    invoke-static {p1, p2}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LO00o000O;->O000000o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, LO000OoOo;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1, v1}, LO00o000O;->O000000o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, LO000OoOo;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, LO000OoO0;->colorAccent:I

    invoke-static {p1, p2}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LO00o000O;->O000000o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, LO000OoOo;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, LO000OoOo;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LO00o000O;->O00000Oo:[I

    invoke-virtual {p0, v0, p2}, LO00o000O;->O000000o([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, LO000OoO0;->colorControlNormal:I

    invoke-static {p1, p2}, LO00oOO00;->O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LO00o000O;->O00000oO:[I

    invoke-virtual {p0, v0, p2}, LO00o000O;->O000000o([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, LO000OoO;->abc_tint_default:I

    invoke-static {p1, p2}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LO00o000O;->O00000oo:[I

    invoke-virtual {p0, v0, p2}, LO00o000O;->O000000o([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, LO000OoO;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, LO000OoOo;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, LO000OoO;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, LO000OoO;->abc_tint_spinner:I

    invoke-static {p1, p2}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(LO00o0ooO;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v0, LO000OoOo;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, v0}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, LO000OoOo;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v1}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method public O00000Oo(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LO00o000O;->O000000o:[I

    invoke-virtual {p0, v1, p2}, LO00o000O;->O000000o([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, LO000OoO0;->colorControlNormal:I

    :goto_0
    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LO00o000O;->O00000o0:[I

    invoke-virtual {p0, v1, p2}, LO00o000O;->O000000o([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, LO000OoO0;->colorControlActivated:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO00o000O;->O00000o:[I

    invoke-virtual {p0, v1, p2}, LO00o000O;->O000000o([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, LO000OoOo;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object v1, v0

    move v0, p2

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    sget v1, LO000OoOo;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {p3}, LO00o0o00;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    invoke-static {p1, v2}, LO00oOO00;->O00000Oo(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v1}, LO00o000o;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v3, :cond_6

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method
