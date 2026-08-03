.class public Lvf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf;->O00000oO()LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0Oooo0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O00o;


# direct methods
.method public constructor <init>(Loo0O00o;)V
    .locals 0

    iput-object p1, p0, Lvf;->O000000o:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0Oooo0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo0Oooo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tWB"

    invoke-static {v2, v1}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lvf;->O000000o:Loo0O00o;

    iput-object v0, v1, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Loo0Oooo0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo0O00o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvf;->O000000o:Loo0O00o;

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0Oooo0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Loo0O00o;->O0000oO0:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lvf;->O000000o:Loo0O00o;

    const/4 v1, 0x4

    iput v1, p1, Loo0O00o;->O00000o:I

    const/4 v1, 0x1

    invoke-static {p1, v1}, LGz;->O000000o(Loo0O00o;Z)V

    iget-object p1, p0, Lvf;->O000000o:Loo0O00o;

    invoke-static {p1, v1}, LGz;->O00000Oo(Loo0O00o;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "get gsid fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
