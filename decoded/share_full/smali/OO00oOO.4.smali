.class public LOO00oOO;
.super Ljava/lang/Object;

# interfaces
.implements LO0o00$O000000o;


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Landroid/view/ViewGroup;

.field public final synthetic O00000o0:LOO00ooo$O000000o;


# direct methods
.method public constructor <init>(LOO00ooo;Landroid/view/View;Landroid/view/ViewGroup;LOO00ooo$O000000o;)V
    .locals 0

    iput-object p2, p0, LOO00oOO;->O000000o:Landroid/view/View;

    iput-object p3, p0, LOO00oOO;->O00000Oo:Landroid/view/ViewGroup;

    iput-object p4, p0, LOO00oOO;->O00000o0:LOO00ooo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, LOO00oOO;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LOO00oOO;->O00000Oo:Landroid/view/ViewGroup;

    iget-object v1, p0, LOO00oOO;->O000000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LOO00oOO;->O00000o0:LOO00ooo$O000000o;

    invoke-virtual {v0}, LOO00ooo$O00000Oo;->O000000o()V

    return-void
.end method
