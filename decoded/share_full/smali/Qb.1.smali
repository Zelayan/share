.class public LQb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb;->O00Oo00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LTb;


# direct methods
.method public constructor <init>(LTb;)V
    .locals 0

    iput-object p1, p0, LQb;->O000000o:LTb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p1

    iget-object p1, p1, LPA;->O00000o0:LdB;

    iget-object p1, p1, LdB;->O00000o0:LZA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZA;->O000000o()V

    :cond_0
    :try_start_0
    invoke-static {}, LoOoo0oO0;->O000000o()LoOoo0oO0;

    move-result-object p1

    iget-object p2, p0, LQb;->O000000o:LTb;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOoo0oO0;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOooOOOo;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, LQb;->O000000o:LTb;

    invoke-virtual {p1}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object p1

    new-instance p2, LPb;

    invoke-direct {p2, p0}, LPb;-><init>(LQb;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
