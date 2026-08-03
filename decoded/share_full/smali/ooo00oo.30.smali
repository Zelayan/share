.class public Looo00oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Looo0o0;


# direct methods
.method public constructor <init>(Looo0o0;)V
    .locals 0

    iput-object p1, p0, Looo00oo;->O000000o:Looo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Looo00oo;->O000000o:Looo0o0;

    invoke-static {p1}, Looo0o0;->O000000o(Looo0o0;)V

    iget-object p1, p0, Looo00oo;->O000000o:Looo0o0;

    invoke-static {p1}, Looo0o0;->O00000Oo(Looo0o0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Looo0O0O;

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo00oo;->O000000o:Looo0o0;

    invoke-static {p1}, Looo0o0;->O00000Oo(Looo0o0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Looo0O0O;

    invoke-interface {p1}, Looo0O0O;->O00000Oo()V

    :cond_0
    return-void
.end method
