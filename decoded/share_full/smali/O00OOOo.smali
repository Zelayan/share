.class public LO00OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00OOoo;


# direct methods
.method public constructor <init>(LO00OOoo;)V
    .locals 0

    iput-object p1, p0, LO00OOOo;->O000000o:LO00OOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LO00OOOo;->O000000o:LO00OOoo;

    invoke-virtual {v0}, LO00OOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00OOOo;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LO00OOOo;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000Oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OOoo$O000000o;

    iget-object v0, v0, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    iget-boolean v0, v0, LO00o0oOo;->O000O0o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LO00OOOo;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO00OOOo;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OOoo$O000000o;

    iget-object v1, v1, LO00OOoo$O000000o;->O000000o:LO00o0oo;

    invoke-virtual {v1}, LO00o0oOo;->O00000o0()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LO00OOOo;->O000000o:LO00OOoo;

    invoke-virtual {v0}, LO00OOoo;->dismiss()V

    :cond_2
    return-void
.end method
