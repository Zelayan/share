.class public Lwg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg;-><init>(Landroid/view/View;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u7531\u4e8e\u4f60\u5c4f\u853d\u4e86\u6b64\u4eba\u6216\u8005\u8bbe\u7f6e\u4e86\u5c4f\u853d\u5173\u952e\u8bcd\u5bfc\u81f4\u6b64\u6761\u5185\u5bb9\u88ab\u5c4f\u853d\uff0c\u5982\u679c\u60f3\u76f4\u63a5\u9690\u85cf\u6b64\u7c7b\u4fe1\u606f\uff0c\u53ef\u4ee5\u524d\u5f80\u201c\u8bbe\u7f6e-\u9690\u79c1\u8bbe\u7f6e-\u5c4f\u853d\u5173\u952e\u8bcd\u201d\u8fdb\u884c\u8bbe\u7f6e\u9690\u85cf"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u660e\u767d"

    invoke-virtual {v2, v3, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v3, v2, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v3, :cond_0

    iput-object v1, v2, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    new-instance v1, Lvg;

    invoke-direct {v1, p0, p1}, Lvg;-><init>(Lwg;Landroid/view/View;)V

    const-string p1, "\u9a6c\u4e0a\u8bbe\u7f6e"

    invoke-virtual {v0, p1, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p1, Lug;

    invoke-direct {p1, p0}, Lug;-><init>(Lwg;)V

    iget-object v1, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v1, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method
