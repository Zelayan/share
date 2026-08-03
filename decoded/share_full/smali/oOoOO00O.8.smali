.class public LoOoOO00O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOoOO00o;


# direct methods
.method public constructor <init>(LoOoOO00o;)V
    .locals 0

    iput-object p1, p0, LoOoOO00O;->O000000o:LoOoOO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LoOoOO00O;->O000000o:LoOoOO00o;

    iget-boolean v1, v0, LoOoOO00o;->O00000oo:Z

    if-eqz v1, :cond_1

    iget-object p1, v0, LoOoOO00o;->O00000Oo:LoOoOo0O0;

    iget v1, v0, LoOoOO00o;->O0000OoO:I

    invoke-virtual {p1, v1}, LoOoOo0O0;->O0000O0o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LoOoOO00o;->O00000Oo:LoOoOo0O0;

    iget v0, v0, LoOoOO00o;->O0000OoO:I

    invoke-virtual {p1, v0}, LoOoOo0O0;->O000000o(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LoOoOO00o;->O00000Oo:LoOoOo0O0;

    iget v0, v0, LoOoOO00o;->O0000OoO:I

    invoke-virtual {p1, v0}, LoOoOo0O0;->O0000OOo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LoOoOO00o;->O0000Oo0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
