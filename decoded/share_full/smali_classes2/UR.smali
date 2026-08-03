.class public LUR;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lnda;

.field public O00000o0:LjT;


# direct methods
.method public constructor <init>(Lnda;LjT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LUR;->O000000o:Landroid/content/Context;

    iput-object p1, p0, LUR;->O00000Oo:Lnda;

    iput-object p2, p0, LUR;->O00000o0:LjT;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUR;->O00000o0:LjT;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    if-eqz v1, :cond_0

    check-cast v0, LvT;

    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LUR;->O00000Oo:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hengye/share/module/util/TextDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
