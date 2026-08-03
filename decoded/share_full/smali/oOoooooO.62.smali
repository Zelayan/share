.class public LoOoooooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LoO0o0O0o;

.field public final synthetic O00000Oo:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(LoO0o0O0o;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LoOoooooO;->O000000o:LoO0o0O0o;

    iput-object p2, p0, LoOoooooO;->O00000Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LoOoooooO;->O000000o:LoO0o0O0o;

    iget-object v1, p0, LoOoooooO;->O00000Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LoO0o0O0o;->O000000o(IFZ)V

    return-void
.end method
