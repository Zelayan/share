.class public LZg;
.super LoOo0OOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->O000000o(Landroid/view/View;ILoo00o00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOo;

.field public final synthetic O00000Oo:Lhh;


# direct methods
.method public constructor <init>(Lhh;Loo00OOo;)V
    .locals 0

    iput-object p1, p0, LZg;->O00000Oo:Lhh;

    iput-object p2, p0, LZg;->O000000o:Loo00OOo;

    invoke-direct {p0}, LoOo0OOoo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LZg;->O00000Oo:Lhh;

    iget-object p1, p1, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOo0OOOo;->O00000Oo(LoOo0OOOo$O00000o0;)V

    const/16 p1, 0x7d3

    if-ne p2, p1, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "statusComments"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LZg;->O000000o:Loo00OOo;

    invoke-virtual {p2, p1}, Loo00OOo;->O0000O0o(Ljava/util/List;)V

    :cond_0
    return-void
.end method
