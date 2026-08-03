.class public LO00OoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00OoOO;


# direct methods
.method public constructor <init>(LO00OoOO;)V
    .locals 0

    iput-object p1, p0, LO00OoO;->O000000o:LO00OoOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LO00OoO;->O000000o:LO00OoOO;

    invoke-virtual {v0}, LO00OoOO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00OoO;->O000000o:LO00OoOO;

    iget-object v1, v0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget-boolean v1, v1, LO00o0oOo;->O000O0o:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LO00OoOO;->O0000o0O:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00OoO;->O000000o:LO00OoOO;

    iget-object v0, v0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LO00OoO;->O000000o:LO00OoOO;

    invoke-virtual {v0}, LO00OoOO;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
