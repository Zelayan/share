.class public LOOo00O;
.super LOOo00oO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O0000o0:I

.field public final synthetic O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public final synthetic O0000o0o:LOOo00oO;


# direct methods
.method public constructor <init>(LOOo00oO;Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIFFFFILandroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, LOOo00O;->O0000o0o:LOOo00oO;

    move/from16 v0, p9

    iput v0, v8, LOOo00O;->O0000o0:I

    move-object/from16 v0, p10

    iput-object v0, v8, LOOo00O;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LOOo00oO$O00000o0;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, LOOo00oO$O00000o0;->O0000Ooo:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(Z)V

    :cond_0
    iput-boolean v0, p0, LOOo00oO$O00000o0;->O0000Ooo:Z

    iget-boolean p1, p0, LOOo00oO$O00000o0;->O0000OoO:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, LOOo00O;->O0000o0:I

    if-gtz p1, :cond_2

    iget-object p1, p0, LOOo00O;->O0000o0o:LOOo00oO;

    iget-object v0, p1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object p1, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LOOo00O;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v0, p1, v1}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOOo00O;->O0000o0o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O000000o:Ljava/util/List;

    iget-object v1, p0, LOOo00O;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, LOOo00oO$O00000o0;->O0000OOo:Z

    iget p1, p0, LOOo00O;->O0000o0:I

    if-lez p1, :cond_3

    iget-object v0, p0, LOOo00O;->O0000o0o:LOOo00oO;

    iget-object v1, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LOOo00OO;

    invoke-direct {v2, v0, p0, p1}, LOOo00OO;-><init>(LOOo00oO;LOOo00oO$O00000o0;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, LOOo00O;->O0000o0o:LOOo00oO;

    iget-object v0, p1, LOOo00oO;->O0000ooO:Landroid/view/View;

    iget-object v1, p0, LOOo00O;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v1}, LOOo00oO;->O00000Oo(Landroid/view/View;)V

    :cond_4
    return-void
.end method
