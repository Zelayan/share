.class public LqB;
.super LoOo0OOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrB;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LrB;


# direct methods
.method public constructor <init>(LrB;)V
    .locals 0

    iput-object p1, p0, LqB;->O000000o:LrB;

    invoke-direct {p0}, LoOo0OOoo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, LqB;->O000000o:LrB;

    iget-object p1, p1, LrB;->O000000o:LtB;

    invoke-virtual {p1}, LBB;->O00000Oo()V

    :cond_0
    iget-object p1, p0, LqB;->O000000o:LrB;

    iget-object p1, p1, LrB;->O000000o:LtB;

    iget-object p1, p1, LtB;->O0000O0o:LoOo0Oo0O;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOo0OOOo;->O00000Oo(LoOo0OOOo$O00000o0;)V

    return-void
.end method
