.class public Landroidx/appcompat/app/AlertController$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Landroid/view/LayoutInflater;

.field public O00000o:Landroid/graphics/drawable/Drawable;

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/lang/CharSequence;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Ljava/lang/CharSequence;

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:Ljava/lang/CharSequence;

.field public O0000OoO:Landroid/content/DialogInterface$OnClickListener;

.field public O0000Ooo:Ljava/lang/CharSequence;

.field public O0000o:Landroid/content/DialogInterface$OnClickListener;

.field public O0000o0:Landroid/content/DialogInterface$OnClickListener;

.field public O0000o00:Landroid/graphics/drawable/Drawable;

.field public O0000o0O:Ljava/lang/CharSequence;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public O0000oO:Landroid/content/DialogInterface$OnCancelListener;

.field public O0000oO0:Z

.field public O0000oOO:Landroid/content/DialogInterface$OnDismissListener;

.field public O0000oOo:Landroid/content/DialogInterface$OnKeyListener;

.field public O0000oo:Landroid/widget/ListAdapter;

.field public O0000oo0:[Ljava/lang/CharSequence;

.field public O0000ooO:Landroid/content/DialogInterface$OnClickListener;

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Z

.field public O000O0o0:[Z

.field public O000O0oO:Z

.field public O000O0oo:I

.field public O000OO:Ljava/lang/String;

.field public O000OO00:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public O000OO0o:Landroid/database/Cursor;

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O00oOoOo:Z

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$O000000o;->O00000o0:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$O000000o;->O00000oO:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$O000000o;->O00oOoOo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oo:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oO0:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$O000000o;->O00000Oo:Landroid/view/LayoutInflater;

    return-void
.end method
