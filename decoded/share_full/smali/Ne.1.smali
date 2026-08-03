.class public LNe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget v0, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O00000o(Lcom/hengye/share/module/status/StatusActivity;)V

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-nez v0, :cond_1

    sget-object v0, LRy;->O000o0:LRy;

    const v1, 0x7f0a04d4

    invoke-virtual {p1, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    sget v1, LooOOOo0O;->O00000Oo:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    new-instance v1, LGy;

    iget-object v4, p1, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iget-object v5, p1, Lcom/hengye/share/module/status/StatusActivity;->O000Ooo:Landroidx/cardview/widget/CardView;

    iget-boolean v3, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_0

    iget v3, v0, LoOoOooO;->O000O0oo:I

    goto :goto_0

    :cond_0
    iget v3, v0, LoOoOooO;->O000O0o:I

    :goto_0
    move v7, v3

    invoke-virtual {v0}, LoOoOooO;->O00000oo()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LGy;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/cardview/widget/CardView;Landroid/view/View;II)V

    iput-object v1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    new-instance v0, LMe;

    invoke-direct {v0, p0}, LMe;-><init>(LNe;)V

    iput-object v0, p1, LGy;->O00000o0:LHy;

    :cond_1
    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    iget-object v0, p1, LGy;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Z)Z

    iget-object p1, p1, LGy;->O00000o0:LHy;

    if-eqz p1, :cond_4

    check-cast p1, LMe;

    iget-object v0, p1, LMe;->O000000o:LNe;

    iget-object v0, v0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v1, v0, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    iget v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000oOo:I

    invoke-virtual {v1, v0}, Looo000O;->O00000o(I)V

    iget-object p1, p1, LMe;->O000000o:LNe;

    iget-object p1, p1, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO0O:Looo000O;

    invoke-virtual {p1}, Looo000O;->O0000oO0()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O00000oO(Lcom/hengye/share/module/status/StatusActivity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LoOo00;->oooOoO()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo0oO;->O00000oo(Z)V

    iget-object p1, p0, LNe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {p1, v2}, LoOo0oOOO;->O0000oo(Z)V

    :cond_4
    :goto_1
    return-void
.end method
