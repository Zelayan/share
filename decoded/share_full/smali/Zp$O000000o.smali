.class public LZp$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LZp;


# direct methods
.method public constructor <init>(LZp;LZp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZp$O000000o;->O000000o:LZp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    invoke-static {p1}, LZp;->O000000o(LZp;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    invoke-static {p1}, LZp;->O00000Oo(LZp;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    invoke-static {p1}, LZp;->O00000o0(LZp;)LaK;

    move-result-object v0

    invoke-virtual {p1, v0}, LZp;->O000000o(LaK;)V

    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    iget-object v0, p1, LEp;->O0000o0:LEp$O00000oO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LEp$O00000oO;->O000000o(LEp;I)V

    :cond_1
    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    invoke-virtual {p1, v1}, LEp;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    iget-object p1, p1, LEp;->O00000o:LMH;

    invoke-virtual {p1}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LZp$O000000o;->O000000o:LZp;

    iget-object v0, p1, LEp;->O0000o0o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LEp;->O000000o(Landroid/view/View;)V

    :cond_2
    return-void
.end method
