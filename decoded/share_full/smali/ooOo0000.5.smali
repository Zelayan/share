.class public LooOo0000;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O00000o()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0O0o;",
        "Loo0000O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOo0000;->O000000o:LooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0o0O0o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loo0o0O0o;->O000000o(Z)Loo0000O0;

    move-result-object p1

    invoke-virtual {p1}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LooOo0000;->O000000o:LooOo0O;

    iget-object v0, v0, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo0000O0;->O0000Ooo(Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo0000O0;->O0000o0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo0000O0;->O000000o(J)V

    iget-object v0, p0, LooOo0000;->O000000o:LooOo0O;

    iget-object v1, v0, LooOo0O;->O0000Oo0:Loo00o0o;

    if-nez v1, :cond_0

    invoke-static {}, LGz;->O00000oo()Loo00o0o;

    move-result-object v1

    iput-object v1, v0, LooOo0O;->O0000Oo0:Loo00o0o;

    :cond_0
    iget-object v0, v0, LooOo0O;->O0000Oo0:Loo00o0o;

    invoke-virtual {p1, v0}, Loo0000O0;->O00000o0(Loo00o0o;)V

    :cond_1
    return-object p1
.end method
