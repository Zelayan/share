.class public LHv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LbC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LbC;)V
    .locals 0

    iput-object p1, p0, LHv;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LHv;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LHv;->O00000o0:LbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHv;->O00000o0:LbC;

    invoke-interface {p1}, LbC;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, L_b;->O000o00()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, LHv;->O000000o:Landroid/content/Context;

    invoke-static {p1}, LoooooooO;->O00000Oo(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LHv;->O000000o:Landroid/content/Context;

    const-string v0, "\u5fae\u535a\u5173\u952e\u8bcd\u5c4f\u853d"

    const-string v1, "status_block_in_detail"

    invoke-static {p2, v0, p1, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, LHv;->O000000o:Landroid/content/Context;

    iget-object v0, p0, LHv;->O00000Oo:Ljava/lang/String;

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;LbC;)V

    :goto_0
    return-void
.end method
