.class public LO00oO000$O000000o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00oO000;


# direct methods
.method public constructor <init>(LO00oO000;)V
    .locals 0

    iput-object p1, p0, LO00oO000$O000000o;->O000000o:LO00oO000;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LO00oO000$O000000o;->O000000o:LO00oO000;

    iget-object v0, v0, LO00oO000;->O00000o0:LO00o0o;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO00oO000$O000000o;->O000000o:LO00oO000;

    iget-object v0, v0, LO00oO000;->O00000o0:LO00o0o;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LO00oO000$O00000o0;

    iget-object p1, p1, LO00oO000$O00000o0;->O00000Oo:LO000o00$O00000o0;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LO00oO000$O000000o;->O000000o:LO00oO000;

    iget-object p3, p2, LO00oO000;->O00000o0:LO00o0o;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LO00oO000$O00000o0;

    iget-object p1, p1, LO00oO000$O00000o0;->O00000Oo:LO000o00$O00000o0;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, LO00oO000;->O000000o(LO000o00$O00000o0;Z)LO00oO000$O00000o0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, LO00oO000$O00000o0;

    iget-object v0, p0, LO00oO000$O000000o;->O000000o:LO00oO000;

    iget-object v0, v0, LO00oO000;->O00000o0:LO00o0o;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LO00oO000$O00000o0;

    iget-object p1, p1, LO00oO000$O00000o0;->O00000Oo:LO000o00$O00000o0;

    iput-object p1, p3, LO00oO000$O00000o0;->O00000Oo:LO000o00$O00000o0;

    invoke-virtual {p3}, LO00oO000$O00000o0;->O000000o()V

    :goto_0
    return-object p2
.end method
