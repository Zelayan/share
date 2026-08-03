.class public LOO0OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0OOo0;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0OOo0;


# direct methods
.method public constructor <init>(LOO0OOo0;)V
    .locals 0

    iput-object p1, p0, LOO0OOOo;->O000000o:LOO0OOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOO0OOOo;->O000000o:LOO0OOo0;

    iget-object v0, v0, LOO0OOo0;->O00000Oo:LoOo00;

    invoke-virtual {v0}, LoOo00;->O000OoO0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0OOOo;->O000000o:LOO0OOo0;

    iget-object v0, v0, LOO0OOo0;->O00000Oo:LoOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOo00;->O00000Oo(Landroid/view/View;)V

    iget-object v0, p0, LOO0OOOo;->O000000o:LOO0OOo0;

    iget-object v1, v0, LOO0OOo0;->O00000o0:LOO0oo0o$O000000o;

    iget-object v2, v0, LOO0OOo0;->O00000Oo:LoOo00;

    iget-object v0, v0, LOO0OOo0;->O00000o:LO0o00;

    check-cast v1, LOO0Ooo;

    invoke-virtual {v1, v2, v0}, LOO0Ooo;->O000000o(LoOo00;LO0o00;)V

    :cond_0
    return-void
.end method
