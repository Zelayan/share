.class public LO00o0O0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO00o0O0$O00000oO;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LO000o;

.field public O00000Oo:Landroid/widget/ListAdapter;

.field public final synthetic O00000o:LO00o0O0;

.field public O00000o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LO00o0O0;)V
    .locals 0

    iput-object p1, p0, LO00o0O0$O000000o;->O00000o:LO00o0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O000000o(II)V
    .locals 3

    iget-object v0, p0, LO00o0O0$O000000o;->O00000Oo:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO000o$O000000o;

    iget-object v1, p0, LO00o0O0$O000000o;->O00000o:LO00o0O0;

    invoke-virtual {v1}, LO00o0O0;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO000o$O000000o;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LO00o0O0$O000000o;->O00000o0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LO000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;)LO000o$O000000o;

    :cond_1
    iget-object v1, p0, LO00o0O0$O000000o;->O00000Oo:Landroid/widget/ListAdapter;

    iget-object v2, p0, LO00o0O0$O000000o;->O00000o:LO00o0O0;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, LO000o$O000000o;->O000000o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, LO000o$O000000o;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    iget-object v0, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    iget-object v0, v0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O000000o(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LO00o0O0$O000000o;->O00000Oo:Landroid/widget/ListAdapter;

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LO00o0O0$O000000o;->O00000o0:Ljava/lang/CharSequence;

    return-void
.end method

.method public O00000Oo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00o0O0$O000000o;->O00000o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000O0o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO000ooO0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LO00o0O0$O000000o;->O00000o:LO00o0O0;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, LO00o0O0$O000000o;->O00000o:LO00o0O0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00o0O0$O000000o;->O00000o:LO00o0O0;

    iget-object v1, p0, LO00o0O0$O000000o;->O00000Oo:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO000ooO0;->dismiss()V

    iput-object v0, p0, LO00o0O0$O000000o;->O000000o:LO000o;

    :cond_1
    return-void
.end method
