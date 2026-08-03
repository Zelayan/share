.class public Lnla;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/widget/CursorAdapter;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O00000o0:LO00o0oOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00o0oOo;

    sget v1, LCka;->listPopupWindowStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LO00o0oOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lnla;->O00000o0:LO00o0oOo;

    iget-object v0, p0, Lnla;->O00000o0:LO00o0oOo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO00o0oOo;->O000000o(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lnla;->O00000o0:LO00o0oOo;

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, LO00o0oOo;->O00000o(I)V

    iget-object v0, p0, Lnla;->O00000o0:LO00o0oOo;

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, LO00o0oOo;->O0000Oo0:I

    const/high16 v1, -0x3dc00000    # -48.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LO00o0oOo;->O00000Oo(I)V

    iget-object p1, p0, Lnla;->O00000o0:LO00o0oOo;

    new-instance v0, Llla;

    invoke-direct {v0, p0}, Llla;-><init>(Lnla;)V

    iput-object v0, p1, LO00o0oOo;->O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lnla;->O00000o0:LO00o0oOo;

    invoke-virtual {v0}, LO00o0oOo;->dismiss()V

    iget-object v0, p0, Lnla;->O000000o:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v0}, LQka;->O000000o(Landroid/database/Cursor;)LQka;

    move-result-object p2

    invoke-virtual {p2}, LQka;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, LJka;->album_name_all:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, LQka;->O00000o:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lnla;->O00000Oo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lnla;->O00000Oo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method
