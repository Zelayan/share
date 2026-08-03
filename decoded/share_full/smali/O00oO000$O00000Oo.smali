.class public LO00oO000$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00oO000;


# direct methods
.method public constructor <init>(LO00oO000;)V
    .locals 0

    iput-object p1, p0, LO00oO000$O00000Oo;->O000000o:LO00oO000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LO00oO000$O00000o0;

    iget-object v0, v0, LO00oO000$O00000o0;->O00000Oo:LO000o00$O00000o0;

    invoke-virtual {v0}, LO000o00$O00000o0;->O00000oO()V

    iget-object v0, p0, LO00oO000$O00000Oo;->O000000o:LO00oO000;

    iget-object v0, v0, LO00oO000;->O00000o0:LO00o0o;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO00oO000$O00000Oo;->O000000o:LO00oO000;

    iget-object v3, v3, LO00oO000;->O00000o0:LO00o0o;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
