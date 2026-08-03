.class public LooooOoo$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoooooOo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:LXoa;

.field public O00oOooO:Landroid/widget/TextView;

.field public final synthetic O00oOooo:LooooOoo;


# direct methods
.method public constructor <init>(LooooOoo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LooooOoo$O000000o;->O00oOooo:LooooOoo;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0326

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LXoa;

    iput-object p1, p0, LooooOoo$O000000o;->O0000ooo:LXoa;

    const p1, 0x7f0a0765

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooooOoo$O000000o;->O00oOooO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoooooOo0;

    invoke-virtual {p0, p1, p2, p3}, LooooOoo$O000000o;->O000000o(Landroid/content/Context;LoooooOo0;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;LoooooOo0;I)V
    .locals 0

    iget-object p1, p0, LooooOoo$O000000o;->O00oOooo:LooooOoo;

    iget-object p1, p1, LooooOoo;->O0000oOo:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p3, p0, LooooOoo$O000000o;->O0000ooo:LXoa;

    invoke-virtual {p3, p1}, LXoa;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LooooOoo$O000000o;->O0000ooo:LXoa;

    iget-object p3, p2, LoooooOo0;->O000000o:Lppa;

    invoke-virtual {p1, p3}, LXoa;->setFilterEffect(Lppa;)V

    :cond_0
    iget-object p1, p0, LooooOoo$O000000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p2, p2, LoooooOo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
