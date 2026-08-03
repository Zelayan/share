.class public LooOOOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOo0O;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Loo0000O0;

.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Loo0000O0;

.field public final synthetic O00000oO:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;Ljava/util/ArrayList;Loo0000O0;Loo0000O0;Z)V
    .locals 0

    iput-object p1, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    iput-object p2, p0, LooOOOO0O;->O000000o:Ljava/util/ArrayList;

    iput-object p3, p0, LooOOOO0O;->O00000Oo:Loo0000O0;

    iput-object p4, p0, LooOOOO0O;->O00000o0:Loo0000O0;

    iput-boolean p5, p0, LooOOOO0O;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LooOOOO0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, LPc;

    invoke-direct {p1}, LPc;-><init>()V

    iput p2, p1, LPc;->O000000o:I

    const/4 p2, 0x0

    iput-object p2, p1, LPc;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LooOOOO0O;->O00000Oo:Loo0000O0;

    iput-object v0, p1, LPc;->O0000Oo0:Loo0000O0;

    iget-object v0, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    invoke-virtual {p2, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    iget-object p1, p1, LooOOo0O;->O000oO0O:LooOO0oo0;

    iget-object p2, p0, LooOOOO0O;->O00000Oo:Loo0000O0;

    check-cast p1, LooOo0O;

    invoke-virtual {p1, p2}, LooOo0O;->O000000o(Loo0000O0;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    iget-object p1, p1, LooOOo0O;->O000oO0O:LooOO0oo0;

    iget-object p2, p0, LooOOOO0O;->O00000Oo:Loo0000O0;

    check-cast p1, LooOo0O;

    invoke-virtual {p1, p2}, LooOo0O;->O00000Oo(Loo0000O0;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    iget-object p1, p1, LooOOo0O;->O000oO00:LooOoOo0o;

    iget-boolean v0, p1, LooOoOo0o;->O00000oO:Z

    xor-int/2addr v0, p2

    iput-boolean v0, p1, LooOoOo0o;->O00000oO:Z

    iget-boolean v0, p1, LooOoOo0o;->O00000oO:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p1, LooOoOo0o;->O00000oo:Z

    iget-boolean p1, p0, LooOOOO0O;->O00000o:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1207a1

    goto :goto_0

    :cond_0
    const p1, 0x7f1207a2

    :goto_0
    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    iget-boolean p1, p1, LooOOo0O;->O000oOoO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOOO0O;->O00000o0:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOOO0O;->O00000o0:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f1202dc

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LooOOOO0O;->O00000o0:Loo0000O0;

    invoke-virtual {v2}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, LooOOOO0O;->O00000o0:Loo0000O0;

    invoke-virtual {v1}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LooOOOO0O;->O00000o0:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "\n- - - - - - - - - - - - -\n"

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    invoke-static {p2}, LooOOo0O;->O0000Oo0(LooOOo0O;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    invoke-static {p2}, LooOOo0O;->O0000Oo0(LooOOo0O;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    invoke-static {p2, p1}, LooOOo0O;->O000000o(LooOOo0O;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, LooOOOO0O;->O00000Oo:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, LooOOOO0O;->O00000oO:LooOOo0O;

    iget-object p1, p1, LooOOo0O;->O000oO0O:LooOO0oo0;

    iget-object p2, p0, LooOOOO0O;->O00000Oo:Loo0000O0;

    check-cast p1, LooOo0O;

    iget-object v0, p1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean v2, v2, LooOoOOo0;->O00000Oo:Z

    invoke-static {v0, v1, v2}, LooooO;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOOo0o;

    invoke-direct {v1, p1, p2}, LooOOo0o;-><init>(LooOo0O;Loo0000O0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
