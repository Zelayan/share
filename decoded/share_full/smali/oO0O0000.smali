.class public LoO0O0000;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOo000$O00000Oo;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LoO0O000O;


# direct methods
.method public constructor <init>(LoO0O000O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoO0O0000;->O00000Oo:LoO0O000O;

    iput-object p2, p0, LoO0O0000;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoOOOOo;)V
    .locals 1

    iget-object v0, p0, LoO0O0000;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0O0000;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f12010a

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LoOoOOOOo;->setMaxChineseLength(I)V

    return-void
.end method

.method public O000000o(LoOoOOOOo;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LoO0O0000;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LoO0O0000;->O00000Oo:LoO0O000O;

    iget-object v0, p2, LoO0O000O;->O000o0Oo:L_c;

    iget-object p2, p2, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, L_c;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
