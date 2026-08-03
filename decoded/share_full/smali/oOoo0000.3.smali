.class public LoOoo0000;
.super LoOoO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoo000O;->O000000o()LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000Oo:LoOoo000O;


# direct methods
.method public constructor <init>(LoOoo000O;Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoOoo0000;->O0000Oo:LoOoo000O;

    invoke-direct {p0, p2, p3, p4, p5}, LoOoO0;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 1

    sget v0, LoOo0OO0o;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LoOoo0000;->O0000Oo:LoOoo000O;

    iget-boolean v0, v0, LoOoo000O;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget p2, p2, LoOoOooO;->O000Oo00:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O000000o(Landroid/widget/TextView;I)V
    .locals 1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget p2, p2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x0

    sget v0, LoOo0OO0;->text_normal_dp:I

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
