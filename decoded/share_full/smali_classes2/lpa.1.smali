.class public Llpa;
.super Ljava/lang/Object;

# interfaces
.implements LWoa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpa$O000000o;,
        Llpa$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/view/LayoutInflater;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Lopa;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:LVoa;

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Z

.field public O0000Oo0:Lepa;

.field public O0000OoO:Landroid/graphics/Typeface;

.field public O0000Ooo:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Llpa$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llpa$O000000o;->O000000o:Landroid/content/Context;

    iput-object v0, p0, Llpa;->O00000Oo:Landroid/content/Context;

    iget-object v0, p1, Llpa$O000000o;->O00000Oo:Lopa;

    iput-object v0, p0, Llpa;->O00000o0:Lopa;

    iget-object v0, p1, Llpa$O000000o;->O00000o0:Landroid/widget/ImageView;

    iput-object v0, p0, Llpa;->O00000o:Landroid/widget/ImageView;

    iget-object v0, p1, Llpa$O000000o;->O00000o:Landroid/view/View;

    iput-object v0, p0, Llpa;->O00000oO:Landroid/view/View;

    iget-object v0, p1, Llpa$O000000o;->O00000oO:LVoa;

    iput-object v0, p0, Llpa;->O00000oo:LVoa;

    iget-boolean v0, p1, Llpa$O000000o;->O0000OOo:Z

    iput-boolean v0, p0, Llpa;->O0000Oo:Z

    iget-object v0, p1, Llpa$O000000o;->O00000oo:Landroid/graphics/Typeface;

    iput-object v0, p0, Llpa;->O0000OoO:Landroid/graphics/Typeface;

    iget-object p1, p1, Llpa$O000000o;->O0000O0o:Landroid/graphics/Typeface;

    iput-object p1, p0, Llpa;->O0000Ooo:Landroid/graphics/Typeface;

    iget-object p1, p0, Llpa;->O00000Oo:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Llpa;->O000000o:Landroid/view/LayoutInflater;

    iget-object p1, p0, Llpa;->O00000oo:LVoa;

    invoke-virtual {p1, p0}, LVoa;->setBrushViewChangeListener(LWoa;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llpa;->O0000O0o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llpa;->O0000OOo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(LBpa;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llpa;->O000000o:Landroid/view/LayoutInflater;

    sget v4, Ltpa;->view_photo_editor_text:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v4, Lspa;->tvPhotoEditorText:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, p0, Llpa;->O0000Ooo:Landroid/graphics/Typeface;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llpa;->O000000o:Landroid/view/LayoutInflater;

    sget v1, Ltpa;->view_photo_editor_image:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llpa;->O000000o:Landroid/view/LayoutInflater;

    sget v2, Ltpa;->view_photo_editor_text:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lspa;->tvPhotoEditorText:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Llpa;->O0000OoO:Landroid/graphics/Typeface;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Llpa;->O0000Ooo:Landroid/graphics/Typeface;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpa;->O0000OoO:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lspa;->imgPhotoEditorClose:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lipa;

    invoke-direct {v1, p0, v3, p1}, Lipa;-><init>(Llpa;Landroid/view/View;LBpa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object v3
.end method

.method public final O000000o()Ldpa;
    .locals 7

    new-instance v6, Ldpa;

    iget-object v1, p0, Llpa;->O00000oO:Landroid/view/View;

    iget-object v2, p0, Llpa;->O00000o0:Lopa;

    iget-object v3, p0, Llpa;->O00000o:Landroid/widget/ImageView;

    iget-boolean v4, p0, Llpa;->O0000Oo:Z

    iget-object v5, p0, Llpa;->O0000Oo0:Lepa;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldpa;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;ZLepa;)V

    return-object v6
.end method

.method public O000000o(LVoa;)V
    .locals 2

    iget-object v0, p0, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llpa;->O0000Oo0:Lepa;

    if-eqz p1, :cond_1

    sget-object v0, LBpa;->O000000o:LBpa;

    iget-object v1, p0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Looooo0O;

    invoke-virtual {p1, v0, v1}, Looooo0O;->O000000o(LBpa;I)V

    :cond_1
    return-void
.end method

.method public final O000000o(Landroid/view/View;LBpa;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Llpa;->O00000o0:Lopa;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llpa;->O0000Oo0:Lepa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Looooo0O;

    invoke-virtual {p1, p2, v0}, Looooo0O;->O000000o(LBpa;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lypa;->O00000Oo:Lypa;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llpa;->O00000oo:LVoa;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LVoa;->setBrushDrawingMode(Z)V

    sget-object p2, LBpa;->O00000Oo:LBpa;

    invoke-virtual {p0, p2}, Llpa;->O000000o(LBpa;)Landroid/view/View;

    move-result-object p2

    sget v1, Lspa;->tvPhotoEditorText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    sget v1, Lspa;->imgPhotoEditorClose:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    sget v1, Lspa;->frmBorder:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Llpa;->O000000o()Ldpa;

    move-result-object p1

    new-instance v0, Lgpa;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgpa;-><init>(Llpa;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Ldpa;->O000000o(Ldpa$O00000Oo;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, LBpa;->O00000Oo:LBpa;

    invoke-virtual {p0, p2, p1}, Llpa;->O000000o(Landroid/view/View;LBpa;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lwpa;Llpa$O00000Oo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    const-string v0, "Image Path: "

    invoke-static {v0, p1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llpa;->O00000o0:Lopa;

    new-instance v1, Lkpa;

    invoke-direct {v1, p0, p1, p2, p3}, Lkpa;-><init>(Llpa;Ljava/lang/String;Lwpa;Llpa$O00000Oo;)V

    invoke-virtual {v0, v1}, Lopa;->O000000o(Lfpa;)V

    return-void
.end method
