.class public Loooo00;
.super Ljava/lang/Object;

# interfaces
.implements LoOooO00o$O00000Oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/nearby/NearByActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/nearby/NearByActivity;)V
    .locals 0

    iput-object p1, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    new-instance v0, LoOoooOo;

    invoke-direct {v0}, LoOoooOo;-><init>()V

    invoke-static {p2, v0}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(Lcom/hengye/share/module/nearby/NearByActivity;LoOoooOo;)LoOoooOo;

    iget-object p2, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-static {p2}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(Lcom/hengye/share/module/nearby/NearByActivity;)LoOoooOo;

    move-result-object p2

    invoke-virtual {p1}, LoOoo0ooo;->O00000o0()F

    move-result v0

    invoke-virtual {p2, v0}, LoOoooOo;->O00000Oo(F)V

    iget-object p2, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-static {p2}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(Lcom/hengye/share/module/nearby/NearByActivity;)LoOoooOo;

    move-result-object p2

    invoke-virtual {p1}, LoOoo0ooo;->O00000Oo()F

    move-result v0

    invoke-virtual {p2, v0}, LoOoooOo;->O000000o(F)V

    iget-object p2, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-static {p2}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(Lcom/hengye/share/module/nearby/NearByActivity;)LoOoooOo;

    move-result-object p2

    invoke-virtual {p1}, LoOoo0ooo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LoOoooOo;->O000000o(Ljava/lang/String;)V

    iget-object p2, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-static {p2}, Lcom/hengye/share/module/nearby/NearByActivity;->O00000Oo(Lcom/hengye/share/module/nearby/NearByActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, LoOoo0ooo;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-static {p1}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(Lcom/hengye/share/module/nearby/NearByActivity;)LoOoooOo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/nearby/NearByActivity;->O00000Oo(Lcom/hengye/share/module/nearby/NearByActivity;LoOoooOo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-static {p1}, Lcom/hengye/share/module/nearby/NearByActivity;->O00000Oo(Lcom/hengye/share/module/nearby/NearByActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12077b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 0

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Loooo00;->O000000o:Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-virtual {v0}, LoOo0OOoO;->finish()V

    return-void
.end method
