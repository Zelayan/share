.class public LoooOOoO0;
.super Ljava/lang/Object;

# interfaces
.implements LoO0o0O0o$O00000o0;


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOoO0;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0o0O0o$O00000oo;)V
    .locals 1

    iget-object p1, p0, LoooOOoO0;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00000o(LoooOOoOo;)LoooOOoOo$O000000o;

    move-result-object p1

    iget-object v0, p0, LoooOOoO0;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000Oo(LoooOOoOo;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, LoOo0o0o;->O000000o(I)LoOo00;

    move-result-object p1

    check-cast p1, LoOo0Oo0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000oo;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LoO0o0O0o$O00000oo;)V
    .locals 0

    return-void
.end method
