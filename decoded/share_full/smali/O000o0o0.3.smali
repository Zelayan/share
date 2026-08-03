.class public LO000o0o0;
.super Landroid/widget/CursorAdapter;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final synthetic O00000o:Landroidx/appcompat/app/AlertController;

.field public final synthetic O00000o0:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic O00000oO:Landroidx/appcompat/app/AlertController$O000000o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$O000000o;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, LO000o0o0;->O00000oO:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p5, p0, LO000o0o0;->O00000o0:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, LO000o0o0;->O00000o:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, LO000o0o0;->O00000oO:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$O000000o;->O000OO:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LO000o0o0;->O000000o:I

    iget-object p2, p0, LO000o0o0;->O00000oO:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$O000000o;->O000OOOo:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LO000o0o0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, LO000o0o0;->O000000o:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO000o0o0;->O00000o0:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, LO000o0o0;->O00000Oo:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, LO000o0o0;->O00000oO:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$O000000o;->O00000Oo:Landroid/view/LayoutInflater;

    iget-object p2, p0, LO000o0o0;->O00000o:Landroidx/appcompat/app/AlertController;

    iget p2, p2, Landroidx/appcompat/app/AlertController;->O000OOOo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
