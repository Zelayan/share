.class public LTra;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LVra$O000000o$O000000o;


# direct methods
.method public constructor <init>(LVra$O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, LTra;->O000000o:LVra$O000000o$O000000o;

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Losa;

    iget-object v0, p0, LTra;->O000000o:LVra$O000000o$O000000o;

    invoke-static {v0}, LVra$O000000o$O000000o;->O000000o(LVra$O000000o$O000000o;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LTra;->O000000o:LVra$O000000o$O000000o;

    invoke-static {v0}, LVra$O000000o$O000000o;->O00000Oo(LVra$O000000o$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Losa;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTra;->O000000o:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v6, v0, Lgsa;->O000000o:LBsa;

    iget-object v0, v6, LBsa;->O0000Ooo:LWra;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LWra;->O000000o(Losa;IILqsa;ZLBsa;)V

    :cond_1
    invoke-virtual {p1}, Losa;->O0000Oo0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Losa;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LTra;->O000000o:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O00000Oo:Lmsa;

    invoke-virtual {p1, v0, v7}, Losa;->O000000o(Lvsa;Z)V

    :cond_3
    invoke-virtual {p1}, Losa;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LTra;->O000000o:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O00000Oo:Lmsa;

    invoke-virtual {p1, v0, v7}, Losa;->O00000Oo(Lvsa;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method
