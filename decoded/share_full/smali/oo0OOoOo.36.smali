.class public Loo0OOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0oO000;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0OOoo0;


# direct methods
.method public constructor <init>(Loo0OOoo0;)V
    .locals 0

    iput-object p1, p0, Loo0OOoOo;->O000000o:Loo0OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0oO000;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Loo0oO000;->O000000o:J

    iget-object v0, p0, Loo0OOoOo;->O000000o:Loo0OOoo0;

    iget-object v1, v0, Loo0OOoo0;->O00000Oo:Loo0Oo0o;

    iget-object v1, v1, Loo0Oo0o;->O00000Oo:LO00ooo0o;

    iget-object v0, v0, Loo0OOoo0;->O000000o:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
