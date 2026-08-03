.class public LoOoOOoOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LO000o;

.field public final synthetic O00000o0:LoOoOo000$O000000o;


# direct methods
.method public constructor <init>(LoOoOo000$O000000o;Landroid/view/View;LO000o;)V
    .locals 0

    iput-object p1, p0, LoOoOOoOO;->O00000o0:LoOoOo000$O000000o;

    iput-object p2, p0, LoOoOOoOO;->O000000o:Landroid/view/View;

    iput-object p3, p0, LoOoOOoOO;->O00000Oo:LO000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LoOoOOoOO;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LoOoOOoOO;->O00000o0:LoOoOo000$O000000o;

    iget-object v1, p0, LoOoOOoOO;->O00000Oo:LO000o;

    invoke-virtual {v0, v1}, LoOoOo000$O000000o;->O000000o(LO000o;)V

    const/4 v0, 0x1

    return v0
.end method
