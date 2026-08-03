.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/ImageView;

.field public O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:LUka;

.field public O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

.field public O0000O0o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUka;)V
    .locals 9

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000o0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUka;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000o0:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LUka;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-object v3, p1, LWka;->O0000oOo:LMka;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    iget v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O000000o:I

    iget-object v6, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000Oo:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    iget-object v8, p1, LUka;->O00000o0:Landroid/net/Uri;

    invoke-interface/range {v3 .. v8}, LMka;->O00000Oo(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-object v3, p1, LWka;->O0000oOo:LMka;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    iget v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O000000o:I

    iget-object v6, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000Oo:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    iget-object v8, p1, LUka;->O00000o0:Landroid/net/Uri;

    invoke-interface/range {v3 .. v8}, LMka;->O000000o(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LUka;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    iget-wide v0, v0, LUka;->O00000oO:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LHka;->media_grid_content:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, LGka;->media_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o:Landroid/widget/ImageView;

    sget p1, LGka;->check_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    sget p1, LGka;->gif:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000o0:Landroid/widget/ImageView;

    sget p1, LGka;->video_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    return-void
.end method

.method public getMedia()LUka;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O0000O0o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    check-cast v0, Lhla;

    iget-object v2, v0, Lhla;->O0000OOo:LWka;

    iget-boolean v2, v2, LWka;->O000O00o:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhla;->O0000Oo:Lhla$O00000o;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result v1

    invoke-interface {v0, v2, p1, v1}, Lhla$O00000o;->O000000o(LQka;LUka;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lhla;->O000000o(LUka;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oO:LUka;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000oo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    check-cast v0, Lhla;

    invoke-virtual {v0, p1, v1}, Lhla;->O000000o(LUka;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O00000Oo:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O0000O0o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;

    return-void
.end method
