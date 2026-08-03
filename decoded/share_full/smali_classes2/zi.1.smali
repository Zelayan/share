.class public Lzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# instance fields
.field public final synthetic O000000o:LCi;


# direct methods
.method public constructor <init>(LCi;)V
    .locals 0

    iput-object p1, p0, Lzi;->O000000o:LCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Lzi;->O000000o:LCi;

    iget-object v0, v0, LCi;->O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->getHelper()LoOoOoo00;

    move-result-object v0

    iget-object v1, p0, Lzi;->O000000o:LCi;

    invoke-virtual {v1, p1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object p1

    check-cast p1, LoOoOoo00$O00000Oo;

    iput-object p1, v0, LoOoOoo00;->O000000o:LoOoOoo00$O00000Oo;

    :cond_0
    return-void
.end method
