.class public LTv;
.super LoOo0OOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUv;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LUv;


# direct methods
.method public constructor <init>(LUv;)V
    .locals 0

    iput-object p1, p0, LTv;->O000000o:LUv;

    invoke-direct {p0}, LoOo0OOoo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LTv;->O000000o:LUv;

    iget-object p1, p1, LUv;->O000000o:LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOo0OOOo;->O00000Oo(LoOo0OOOo$O00000o0;)V

    const/16 p1, 0x7d3

    if-ne p2, p1, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "statusComments"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LTv;->O000000o:LUv;

    iget-object p3, p2, LUv;->O000000o:LooO00000;

    iget-object p2, p2, LUv;->O00000Oo:Loo00O;

    invoke-static {p3, p2, p1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Loo00O;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
