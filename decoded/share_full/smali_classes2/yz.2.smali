.class public Lyz;
.super LoOo0OOOo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz;->O000000o(LooO00000;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyz;->O000000o:I

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    const/16 p1, 0x7d1

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    if-eqz p4, :cond_0

    iget p1, p0, Lyz;->O000000o:I

    invoke-static {p4, p1}, Lzz;->O000000o(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
