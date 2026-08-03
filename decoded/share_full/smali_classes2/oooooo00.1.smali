.class public Loooooo00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;)V
    .locals 0

    iput-object p1, p0, Loooooo00;->O000000o:LoooooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Loooooo00;->O000000o:LoooooooO;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u5f53\u70ed\u641c\u5185\u5bb9\u5305\u542b\u5c4f\u853d\u7c7b\u578b\u4e3a[\u5185\u5bb9]\u7684\u5173\u952e\u8bcd\u65f6\uff0c\u4f1a\u663e\u793a\u5185\u5bb9\u88ab\u5c4f\u853d\uff0c\u4e0d\u652f\u6301\u76f4\u63a5\u9690\u85cf\uff0c\u5982\u679c\u5fae\u535a\u70ed\u641c\u6a21\u677f\u53d1\u751f\u53d8\u66f4\u65f6\u5c4f\u853d\u53ef\u80fd\u4f1a\u5931\u6548\u3002"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v0, 0x7f12076a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return-void
.end method
