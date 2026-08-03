.class public LO00o0O0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0O0$O00000o0;->O000000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0O0$O00000o0;


# direct methods
.method public constructor <init>(LO00o0O0$O00000o0;)V
    .locals 0

    iput-object p1, p0, LO00o0O0O;->O000000o:LO00o0O0$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LO00o0O0O;->O000000o:LO00o0O0$O00000o0;

    iget-object v1, v0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {v0, v1}, LO00o0O0$O00000o0;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00o0O0O;->O000000o:LO00o0O0$O00000o0;

    invoke-virtual {v0}, LO00o0oOo;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00o0O0O;->O000000o:LO00o0O0$O00000o0;

    invoke-virtual {v0}, LO00o0O0$O00000o0;->O0000Oo0()V

    iget-object v0, p0, LO00o0O0O;->O000000o:LO00o0O0$O00000o0;

    invoke-static {v0}, LO00o0O0$O00000o0;->O000000o(LO00o0O0$O00000o0;)V

    :goto_0
    return-void
.end method
