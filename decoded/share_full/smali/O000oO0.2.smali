.class public LO000oO0;
.super Ljava/lang/Object;

# interfaces
.implements LO000O0oO;


# instance fields
.field public final synthetic O000000o:LO000oO0O;


# direct methods
.method public constructor <init>(LO000oO0O;)V
    .locals 0

    iput-object p1, p0, LO000oO0;->O000000o:LO000oO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, LO000oO0;->O000000o:LO000oO0O;

    invoke-virtual {p1}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object p1

    invoke-virtual {p1}, LO000oO;->O00000o0()V

    iget-object v0, p0, LO000oO0;->O000000o:LO000oO0O;

    invoke-virtual {v0}, LO000O0OO;->O0000o0()LOOoOoO;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, LOOoOoO;->O000000o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, LO000oO;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method
