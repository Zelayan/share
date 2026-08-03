.class public Lkfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoM;

.field public final synthetic O00000Oo:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;LoM;)V
    .locals 0

    iput-object p1, p0, Lkfa;->O00000Oo:Lqfa;

    iput-object p2, p0, Lkfa;->O000000o:LoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkfa;->O000000o:LoM;

    invoke-virtual {p1}, LoM;->O000o0OO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkfa;->O00000Oo:Lqfa;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkfa;->O000000o:LoM;

    invoke-virtual {v0}, LoM;->O000o0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
