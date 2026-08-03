.class public Loo0O0Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0oOo;->O000000o(Loo00OoOo;)Lhma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OoOo;

.field public final synthetic O00000Oo:Loo0O0oOo;


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Loo0O0Ooo;->O00000Oo:Loo0O0oOo;

    iput-object p2, p0, Loo0O0Ooo;->O000000o:Loo00OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LpA;

    if-eqz v0, :cond_1

    check-cast p1, LpA;

    invoke-virtual {p1}, LpA;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Loo0oo00O;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oo00O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0oo00O;->O00000Oo()Loo0o00;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Loo0O0Ooo;->O00000Oo:Loo0O0oOo;

    iget-object v2, p0, Loo0O0Ooo;->O000000o:Loo00OoOo;

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Loo0O0oOo;->O000000o(Loo00OoOo;Loo0o00;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
