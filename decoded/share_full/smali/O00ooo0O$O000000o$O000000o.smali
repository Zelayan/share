.class public LO00ooo0O$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooo0O$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LGK;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O000O00o:Landroid/widget/TextView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 1

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object v0, p0, LO00ooo0O$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p0, LO00ooo0O$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p2, 0x7f0a0770

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO00ooo0O$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p2, 0x7f0a06db

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO00ooo0O$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p2, 0x7f0a06dc

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO00ooo0O$O000000o$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LGK;

    invoke-virtual {p2}, LGK;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p2}, LGK;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, LGK;->O00000Oo()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LGK;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    iget-object v1, p2, LGK;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p2, LGK;->O0000o00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p2, LGK;->O0000o00:Ljava/lang/String;

    iget-object p3, p2, LGK;->O0000o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "  "

    if-nez p3, :cond_3

    invoke-static {p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p2, LGK;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p3, p2, LGK;->O0000o0O:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, LGK;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, LO00ooo0O$O000000o$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO00ooo0O$O000000o$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
