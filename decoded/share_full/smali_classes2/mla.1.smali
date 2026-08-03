.class public Lmla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lnla;


# direct methods
.method public constructor <init>(Lnla;)V
    .locals 0

    iput-object p1, p0, Lmla;->O000000o:Lnla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LEka;->album_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lmla;->O000000o:Lnla;

    iget-object v1, v0, Lnla;->O00000o0:LO00o0oOo;

    iget-object v0, v0, Lnla;->O000000o:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    mul-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmla;->O000000o:Lnla;

    iget-object v0, v0, Lnla;->O000000o:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    mul-int p1, p1, v0

    :goto_0
    invoke-virtual {v1, p1}, LO00o0oOo;->O00000oO(I)V

    iget-object p1, p0, Lmla;->O000000o:Lnla;

    iget-object p1, p1, Lnla;->O00000o0:LO00o0oOo;

    invoke-virtual {p1}, LO00o0oOo;->O00000o0()V

    return-void
.end method
