.class public LooO00oo;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00ooo;->O000000o(ILeL;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo00O0O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LeL;

.field public final synthetic O00000oO:Z

.field public final synthetic O00000oo:LooO00ooo;


# direct methods
.method public constructor <init>(LooO00ooo;LoOo0Oo0O;LeL;Z)V
    .locals 0

    iput-object p1, p0, LooO00oo;->O00000oo:LooO00ooo;

    iput-object p3, p0, LooO00oo;->O00000o:LeL;

    iput-boolean p4, p0, LooO00oo;->O00000oO:Z

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooO00oo;->O00000o:LeL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LeL;->O00000o(Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00O0O;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object p1, p0, LooO00oo;->O00000o:LeL;

    iget-boolean v0, p0, LooO00oo;->O00000oO:Z

    invoke-virtual {p1, v0}, LeL;->O00000oO(Z)V

    iget-object p1, p0, LooO00oo;->O00000oo:LooO00ooo;

    invoke-static {p1}, LooO00ooo;->O000000o(LooO00ooo;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooO00oo;->O00000oo:LooO00ooo;

    invoke-static {p1}, LooO00ooo;->O000000o(LooO00ooo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LooO00oo;->O00000o:LeL;

    invoke-virtual {p1, v0, v1}, LooO00ooo;->O000000o(Landroid/widget/TextView;LeL;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
