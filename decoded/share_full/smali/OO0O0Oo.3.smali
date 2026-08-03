.class public LOO0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOO0ooO<",
        "LOOO0o0O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0oOo;


# direct methods
.method public constructor <init>(LOO0oOo;)V
    .locals 0

    iput-object p1, p0, LOO0O0Oo;->O000000o:LOO0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, LOOO0o0O;

    if-eqz p1, :cond_2

    iget-object p1, p0, LOO0O0Oo;->O000000o:LOO0oOo;

    invoke-static {p1}, LOO0oOo;->O00000o0(LOO0oOo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LOO0O0Oo;->O000000o:LOO0oOo;

    invoke-virtual {p1}, LoOo00;->O00O0oo()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOO0O0Oo;->O000000o:LOO0oOo;

    invoke-static {v0}, LOO0oOo;->O000000o(LOO0oOo;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DialogFragment "

    const-string v1, " setting the content view on "

    invoke-static {v0, p0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0O0Oo;->O000000o:LOO0oOo;

    invoke-static {v1}, LOO0oOo;->O000000o(LOO0oOo;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0O0Oo;->O000000o:LOO0oOo;

    invoke-static {v0}, LOO0oOo;->O000000o(LOO0oOo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
