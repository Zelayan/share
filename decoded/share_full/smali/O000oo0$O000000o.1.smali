.class public final LO000oo0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oo0$O000000o;->O000000o:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 0

    iget-object p2, p0, LO000oo0$O000000o;->O000000o:LO000oo0;

    invoke-virtual {p2, p1}, LO000oo0;->O00000Oo(LO00Oo0;)V

    return-void
.end method

.method public O000000o(LO00Oo0;)Z
    .locals 2

    iget-object v0, p0, LO000oo0$O000000o;->O000000o:LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
