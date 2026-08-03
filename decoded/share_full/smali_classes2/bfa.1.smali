.class public Lbfa;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOo000$O00000Oo;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbfa;->O00000Oo:Lqfa;

    iput-object p2, p0, Lbfa;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoOOOOo;)V
    .locals 1

    iget-object v0, p0, Lbfa;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfa;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f1200b5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LoOoOOOOo;->setMaxChineseLength(I)V

    return-void
.end method

.method public O000000o(LoOoOOOOo;Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbfa;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbfa;->O00000Oo:Lqfa;

    iget-object v0, p2, Lqfa;->O000oOoO:LJea;

    iget-object p2, p2, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast v0, LAfa;

    iget-object v1, v0, LAfa;->O00000o0:LRea;

    invoke-virtual {v1, p2, p1}, LRea;->O000000o(Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p2

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {p2, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v1, Lsfa;

    invoke-direct {v1, v0, p1}, Lsfa;-><init>(LAfa;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LNla;->O000000o(LPla;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
