.class public Ljg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lkg;


# direct methods
.method public constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Ljg;->O000000o:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p1}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljg;->O000000o:Lkg;

    iget-object v0, p1, Lkg;->O0000o:Loo00O;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, Lkg;->O0000o0o:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ljg;->O000000o:Lkg;

    iget-object v1, v1, Lkg;->O0000ooO:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Ljg;->O000000o:Lkg;

    iget-object v1, v1, Lkg;->O0000ooO:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/16 v2, 0x8

    if-eq p2, v2, :cond_5

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lgg;

    invoke-direct {v0, p0, p1}, Lgg;-><init>(Ljg;Loo00O;)V

    invoke-static {p2, v1, v0}, LLf;->O000000o(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lhg;

    invoke-direct {v1, p0, v0}, Lhg;-><init>(Ljg;Loo00O;)V

    invoke-static {p2, p1, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;LbC;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O00000oO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LUi;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    iget-object p2, p2, Lkg;->O00000Oo:LFd;

    check-cast p2, Lqe;

    invoke-virtual {p2, p1}, Lqe;->O00000oO(Loo00O;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUB;->O0000oOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    iget-object v0, p2, Lkg;->O0000OoO:LUg;

    iget p2, p2, Lkg;->O0000oO0:I

    invoke-interface {v0, p2}, LUg;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p2

    instance-of v0, p2, LAg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljg;->O000000o:Lkg;

    iget-object v1, v0, Lkg;->O0000o0:LOO0OOO;

    if-eqz v1, :cond_8

    check-cast p2, LAg;

    iget-boolean v0, v0, Lkg;->O0000o0o:Z

    invoke-static {p1, p2, v0}, Lo0o0OoO;->O000000o(Loo00O;LAg;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Loo00o0o;)V

    goto :goto_1

    :pswitch_7
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2, p1}, Lkg;->O00000Oo(Loo00O;)V

    goto :goto_1

    :pswitch_8
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    iget-object p2, p2, Lkg;->O00000Oo:LFd;

    if-eqz p2, :cond_8

    check-cast p2, Lqe;

    invoke-virtual {p2, p1}, Lqe;->O00000o(Loo00O;)V

    goto :goto_1

    :pswitch_9
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_1

    :pswitch_a
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2, p1}, Lkg;->O000000o(Loo00O;)V

    goto :goto_1

    :pswitch_b
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lfg;

    invoke-direct {v0, p0, p1}, Lfg;-><init>(Ljg;Loo00O;)V

    invoke-static {p2, v2, v0}, LLf;->O000000o(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljg;->O000000o:Lkg;

    invoke-virtual {v0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lig;

    invoke-direct {v1, p0, p2, p1}, Lig;-><init>(Ljg;Ljava/util/ArrayList;Loo00O;)V

    invoke-static {v0, p1, v1, p2}, LLf;->O000000o(Landroid/content/Context;Loo00O;Landroid/content/DialogInterface$OnClickListener;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    iget-object p2, p2, Lkg;->O00000Oo:LFd;

    check-cast p2, Lqe;

    invoke-virtual {p2, p1}, Lqe;->O00000oo(Loo00O;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Ljg;->O000000o:Lkg;

    iget-object p2, p2, Lkg;->O00000Oo:LFd;

    if-eqz p2, :cond_8

    check-cast p2, Lqe;

    invoke-virtual {p2, p1}, Lqe;->O00000Oo(Loo00O;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
