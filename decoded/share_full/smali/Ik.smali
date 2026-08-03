.class public LIk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LKk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    iput-object p1, p0, LIk;->O000000o:LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LIk;->O000000o:LKk;

    invoke-static {v0}, LKk;->O00000o0(LKk;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LKk;->O000000o(LKk;Z)Z

    iget-object p1, p0, LIk;->O000000o:LKk;

    invoke-static {p1}, LKk;->O00000Oo(LKk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LoOoOO000;->O00000o0()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, LoOoOO000;->O00000Oo()I

    move-result v0

    :goto_1
    invoke-static {p1, v2, v0}, LKk;->O000000o(LKk;ZI)V

    return-void
.end method
