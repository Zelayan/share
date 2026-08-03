.class public Loo0oOoo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOoo0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_ori"
    .end annotation
.end field

.field public O00000Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "object"
    .end annotation
.end field

.field public transient O00000o0:Loo0oOoo0$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0oOoo0$O000000o;
    .locals 2

    iget-object v0, p0, Loo0oOoo0;->O00000o0:Loo0oOoo0$O000000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOoo0;->O00000Oo:LoO0ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Loo0oOoo0$O000000o;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oOoo0$O000000o;

    iput-object v0, p0, Loo0oOoo0;->O00000o0:Loo0oOoo0$O000000o;

    :cond_0
    iget-object v0, p0, Loo0oOoo0;->O00000o0:Loo0oOoo0$O000000o;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOoo0;->O000000o:Ljava/lang/String;

    return-object v0
.end method
