.class public LoooOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LKL$O0000Oo;

.field public final synthetic O00000Oo:LoooOo0oO;


# direct methods
.method public constructor <init>(LoooOo0oO;LKL$O0000Oo;)V
    .locals 0

    iput-object p1, p0, LoooOOoo;->O00000Oo:LoooOo0oO;

    iput-object p2, p0, LoooOOoo;->O000000o:LKL$O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoooOOoo;->O00000Oo:LoooOo0oO;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoooOOoo;->O000000o:LKL$O0000Oo;

    iget-object v0, v0, LKL$O0000Oo;->O0000OoO:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000Oo()V

    :cond_0
    return-void
.end method
