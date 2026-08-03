.class public LGg$O00000Oo;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Log;-><init>(Landroid/view/View;LTg;)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p1, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p2, p2, LTg;->O000000o:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 1

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-boolean p2, p2, LTg;->O0000o00:Z

    invoke-virtual {p1, p2}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p0, Log;->O000000o:LTg;

    invoke-virtual {v0}, LTg;->O00000Oo()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Log;->O000000o(Z)V

    :goto_1
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 1

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-boolean p2, p2, LTg;->O0000o00:Z

    invoke-virtual {p1, p2}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
