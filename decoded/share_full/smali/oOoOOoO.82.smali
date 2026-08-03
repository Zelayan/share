.class public LoOoOOoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOoOOOOo;

.field public final synthetic O00000Oo:LO000o;

.field public final synthetic O00000o0:LoOoOo000$O000000o;


# direct methods
.method public constructor <init>(LoOoOo000$O000000o;LoOoOOOOo;LO000o;)V
    .locals 0

    iput-object p1, p0, LoOoOOoO;->O00000o0:LoOoOo000$O000000o;

    iput-object p2, p0, LoOoOOoO;->O000000o:LoOoOOOOo;

    iput-object p3, p0, LoOoOOoO;->O00000Oo:LO000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoOoOOoO;->O00000o0:LoOoOo000$O000000o;

    iget-object p1, p1, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    iget-object v0, p0, LoOoOOoO;->O000000o:LoOoOOOOo;

    invoke-virtual {v0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LoOoOo000$O00000Oo;->O000000o(LoOoOOOOo;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOoOOoO;->O00000Oo:LO000o;

    invoke-virtual {p1}, LO000ooO0;->dismiss()V

    :cond_0
    return-void
.end method
