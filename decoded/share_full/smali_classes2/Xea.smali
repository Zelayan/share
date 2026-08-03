.class public LXea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYea;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYea;


# direct methods
.method public constructor <init>(LYea;)V
    .locals 0

    iput-object p1, p0, LXea;->O000000o:LYea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LXea;->O000000o:LYea;

    iget-object p1, p1, LYea;->O000000o:Lqfa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqfa;->O000000o(Lqfa;Z)V

    iget-object p1, p0, LXea;->O000000o:LYea;

    iget-object p1, p1, LYea;->O000000o:Lqfa;

    iget-object p2, p1, Lqfa;->O000oOoO:LJea;

    iget-object p1, p1, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p2, LAfa;

    iget-object v0, p2, LAfa;->O00000o0:LRea;

    invoke-virtual {v0, p1}, LRea;->O000000o(Ljava/lang/String;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Lzfa;

    invoke-direct {v0, p2}, Lzfa;-><init>(LAfa;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
