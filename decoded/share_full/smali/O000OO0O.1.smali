.class public LO000OO0O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/SearchView$O00000Oo;


# instance fields
.field public final synthetic O000000o:LO00O;


# direct methods
.method public constructor <init>(LO00O;)V
    .locals 0

    iput-object p1, p0, LO000OO0O;->O000000o:LO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-static {v0, p1}, LO00O;->O000000o(LO00O;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O00000Oo(LO00O;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo(Z)V

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O00000o0(LO00O;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O00000o(LO00O;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O0000Ooo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO000OO0O;->O000000o:LO00O;

    invoke-virtual {v0}, LO00O;->finish()V

    return-void
.end method
