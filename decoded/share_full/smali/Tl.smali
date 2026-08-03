.class public LTl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LYl;


# direct methods
.method public constructor <init>(LYl;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LTl;->O00000Oo:LYl;

    iput-object p2, p0, LTl;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LTl;->O00000Oo:LYl;

    invoke-static {p1}, LYl;->O00000Oo(LYl;)LYl$O000000o;

    move-result-object p1

    iget-object v0, p0, LTl;->O00000Oo:LYl;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoO0O()I

    move-result v0

    invoke-virtual {p1, v0}, LYl$O000000o;->O000000o(I)Lrm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTl;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LTl;->O00000Oo:LYl;

    invoke-virtual {p1, p2}, LYl;->O0000o0O(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LSl;

    invoke-direct {p1, p0}, LSl;-><init>(LTl;)V

    iget-object p2, p0, LTl;->O00000Oo:LYl;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTl;->O00000Oo:LYl;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const-string p2, "\u4e00\u952e\u4fdd\u5b58\u6240\u6709\u539f\u56fe"

    const-string v0, "Tips: \u975e\u9ad8\u7ea7\u7248\u7528\u6237\u4e5f\u53ef\u4ee5\u5148\u67e5\u770b\u539f\u56fe\u518d\u4fdd\u5b58\u56fe\u7247\u5373\u53ef\u4fdd\u5b58\u539f\u56fe"

    const-string v1, "image_save_in_gallery"

    invoke-static {p1, p2, v0, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lrm;->O00OooO0()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lrm;->O00OooOo()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lrm;->O00OooO()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, L_b;->O000o00()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, LTl;->O00000Oo:LYl;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "\u7f16\u8f91\u56fe\u7247"

    const-string v1, "image_edit_in_gallery"

    invoke-static {p1, v0, p2, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lrm;->O00OoO0O()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lrm;->O00Ooo0()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
