.class public Lsu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LBH;

.field public final synthetic O00000Oo:Ltu;


# direct methods
.method public constructor <init>(Ltu;LBH;)V
    .locals 0

    iput-object p1, p0, Lsu;->O00000Oo:Ltu;

    iput-object p2, p0, Lsu;->O000000o:LBH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsu;->O000000o:LBH;

    invoke-virtual {p1}, LBH;->O000000o()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsu;->O000000o:LBH;

    invoke-virtual {p1}, LBH;->O00000o0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsu;->O00000Oo:Ltu;

    iget-object p1, p1, Ltu;->O00000o:Landroid/content/Context;

    iget-object v0, p0, Lsu;->O000000o:LBH;

    invoke-virtual {v0}, LBH;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LDz;->O00000o0()V

    :cond_1
    :goto_0
    return-void
.end method
