.class public LoooO0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0O;->O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Loo00oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oOoO;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo00oOoO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    iput-object p2, p0, LoooO0ooO;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-class v0, Lcv;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcv;->O000000o(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv;

    invoke-virtual {p1}, Ldv;->O000000o()LXu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LXu;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo00oOoO;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00oOoO;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXu;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    invoke-virtual {v1, v0}, Loo00oOoO;->O0000OOo(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00oOoO;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    invoke-virtual {v0, p1}, Loo00oOoO;->O000000o(LXu;)V

    :cond_1
    iget-object p1, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo00oOoO;->O00000Oo(J)V

    invoke-static {}, LoooOO0O;->O000000o()Landroid/util/LruCache;

    move-result-object p1

    iget-object v0, p0, LoooO0ooO;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LoooO0ooO;->O000000o:Loo00oOoO;

    return-object p1
.end method
