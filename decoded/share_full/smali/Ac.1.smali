.class public LAc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LEc;


# direct methods
.method public constructor <init>(LEc;)V
    .locals 0

    iput-object p1, p0, LAc;->O000000o:LEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LAc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, LQc;->O0000OOo:I

    iget-object p1, p0, LAc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(LQc;)V

    iget-object p1, p0, LAc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    iget-object p1, p1, LQc;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LAc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    iget-object p1, p1, LQc;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    iget-object p1, p1, LQc;->O000000o:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LAc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O00000Oo(LEc;)V

    return-void
.end method
