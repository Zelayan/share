.class public LAl$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Lzl;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/ExpandIconView;

.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    const p1, 0x7f0a0215

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/ExpandIconView;

    iput-object p1, p0, LAl$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/ExpandIconView;

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAl$O000000o;->O00oOooO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lzl;

    iget-object p1, p0, LAl$O000000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p2, Lzl;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lzl;->O000000o()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LAl$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LAl$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-virtual {p1, p2, p3}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAl$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LAl$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-virtual {p1, p3, p3}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(IZ)V

    :goto_0
    return-void
.end method
