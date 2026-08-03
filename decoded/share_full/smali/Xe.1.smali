.class public LXe;
.super Ljava/lang/Object;

# interfaces
.implements LoOooO00o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYe;->O00o0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYe;


# direct methods
.method public constructor <init>(LYe;)V
    .locals 0

    iput-object p1, p0, LXe;->O000000o:LYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LXe;->O000000o:LYe;

    invoke-static {p1, p2}, LYe;->O000000o(LYe;Z)Z

    iget-object p1, p0, LXe;->O000000o:LYe;

    invoke-virtual {p1}, LoOo0oOOO;->O00o00o()V

    goto :goto_0

    :cond_0
    new-instance v0, LoOoooOo;

    invoke-direct {v0}, LoOoooOo;-><init>()V

    invoke-virtual {p1}, LoOoo0ooo;->O00000o0()F

    move-result v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000Oo(F)V

    invoke-virtual {p1}, LoOoo0ooo;->O00000Oo()F

    move-result p1

    invoke-virtual {v0, p1}, LoOoooOo;->O000000o(F)V

    iget-object p1, p0, LXe;->O000000o:LYe;

    invoke-static {p1, v0}, LYe;->O000000o(LYe;LoOoooOo;)LoOoooOo;

    iget-object p1, p0, LXe;->O000000o:LYe;

    invoke-static {p1}, LYe;->O00000Oo(LYe;)Lff;

    move-result-object p1

    iget-object v0, p0, LXe;->O000000o:LYe;

    invoke-static {v0}, LYe;->O000000o(LYe;)LoOoooOo;

    move-result-object v0

    iput-object v0, p1, Lff;->O00000oO:LoOoooOo;

    iget-object p1, p0, LXe;->O000000o:LYe;

    invoke-static {p1, p2}, LYe;->O000000o(LYe;Z)Z

    iget-object p1, p0, LXe;->O000000o:LYe;

    invoke-virtual {p1}, LYe;->O00000oO()V

    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, LXe;->O000000o:LYe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYe;->O000000o(LYe;Z)Z

    iget-object v0, p0, LXe;->O000000o:LYe;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00o()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lhz;->O00000Oo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LXe;->O000000o:LYe;

    invoke-static {v1, v0}, LYe;->O000000o(LYe;Z)Z

    iget-object v0, p0, LXe;->O000000o:LYe;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00o()V

    return-void
.end method
