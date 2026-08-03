.class public LHr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LIr$O000000o;


# direct methods
.method public constructor <init>(LIr$O000000o;)V
    .locals 0

    iput-object p1, p0, LHr;->O000000o:LIr$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LHr;->O000000o:LIr$O000000o;

    iget-object v0, p1, LIr$O000000o;->O000000o:LMG$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHr;->O000000o:LIr$O000000o;

    iget-object v0, v0, LIr$O000000o;->O000000o:LMG$O000000o;

    iget-object v0, v0, LMG$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, LMG;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
