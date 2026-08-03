.class public LO00O000o;
.super LooO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00O00o0;


# direct methods
.method public constructor <init>(LO00O00o0;)V
    .locals 0

    iput-object p1, p0, LO00O000o;->O000000o:LO00O00o0;

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO00O000o;->O000000o:LO00O00o0;

    const/4 v0, 0x0

    iput-object v0, p1, LO00O00o0;->O0000ooO:LO00O0oo;

    iget-object p1, p1, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
