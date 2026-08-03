.class public LO000O00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000O000;->O000000o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0o00O;

.field public final synthetic O00000Oo:LO000O000;


# direct methods
.method public constructor <init>(LO000O000;Loo0o00O;)V
    .locals 0

    iput-object p1, p0, LO000O00;->O00000Oo:LO000O000;

    iput-object p2, p0, LO000O00;->O000000o:Loo0o00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, LgC;

    iget-object v0, p0, LO000O00;->O000000o:Loo0o00O;

    invoke-virtual {v0}, Loo0o00O;->O0000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v0, "mid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, LO000O00;->O00000Oo:LO000O000;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO000O00;->O00000Oo:LO000O000;

    iget-object p2, p2, LO000O000;->O000oO00:LO000O;

    iget-object v0, p0, LO000O00;->O000000o:Loo0o00O;

    check-cast p2, LO000Oo;

    invoke-virtual {p2, v0, p1}, LO000Oo;->O000000o(Loo0o00O;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
