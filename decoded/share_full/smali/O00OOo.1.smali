.class public LO00OOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OOoO;->O000000o(LO00Oo0;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00OOoo$O000000o;

.field public final synthetic O00000Oo:Landroid/view/MenuItem;

.field public final synthetic O00000o:LO00OOoO;

.field public final synthetic O00000o0:LO00Oo0;


# direct methods
.method public constructor <init>(LO00OOoO;LO00OOoo$O000000o;Landroid/view/MenuItem;LO00Oo0;)V
    .locals 0

    iput-object p1, p0, LO00OOo;->O00000o:LO00OOoO;

    iput-object p2, p0, LO00OOo;->O000000o:LO00OOoo$O000000o;

    iput-object p3, p0, LO00OOo;->O00000Oo:Landroid/view/MenuItem;

    iput-object p4, p0, LO00OOo;->O00000o0:LO00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00OOo;->O000000o:LO00OOoo$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00OOo;->O00000o:LO00OOoO;

    iget-object v1, v1, LO00OOoO;->O000000o:LO00OOoo;

    const/4 v2, 0x1

    iput-boolean v2, v1, LO00OOoo;->O000O00o:Z

    iget-object v0, v0, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00Oo0;->O000000o(Z)V

    iget-object v0, p0, LO00OOo;->O00000o:LO00OOoO;

    iget-object v0, v0, LO00OOoO;->O000000o:LO00OOoo;

    iput-boolean v1, v0, LO00OOoo;->O000O00o:Z

    :cond_0
    iget-object v0, p0, LO00OOo;->O00000Oo:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00OOo;->O00000Oo:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00OOo;->O00000o0:LO00Oo0;

    iget-object v1, p0, LO00OOo;->O00000Oo:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LO00Oo0;->O000000o(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
