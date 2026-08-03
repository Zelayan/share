.class public Luha;
.super LoOo00;


# instance fields
.field public O000OoOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LKoa<",
            "Loha;",
            ">;>;"
        }
    .end annotation
.end field

.field public O000OoOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luha;->O000OoOO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, LoOo00;->O00000o(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Luha;->O000000o([Ljava/lang/String;[I[Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;LKoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKoa<",
            "Loha;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luha;->O000OoOO:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, LoOo00;->O000000o([Ljava/lang/String;I)V

    return-void
.end method

.method public O000000o([Ljava/lang/String;[I[Z)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    const-string v2, "onRequestPermissionsResult  "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Luha;->O0000Oo0(Ljava/lang/String;)V

    iget-object v2, p0, Luha;->O000OoOO:Ljava/util/Map;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKoa;

    if-nez v2, :cond_0

    sget-object p1, Ltha;->O000000o:Ljava/lang/String;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Luha;->O000OoOO:Ljava/util/Map;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget v3, p2, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Loha;

    aget-object v5, p1, v1

    aget-boolean v6, p3, v1

    invoke-direct {v4, v5, v3, v6}, Loha;-><init>(Ljava/lang/String;ZZ)V

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v4, v3}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v2, LKoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LKoa$O000000o;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v7, v7, LKoa$O000000o;->O000000o:LLla;

    invoke-interface {v7, v4}, LLla;->onNext(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v2, LKoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LKoa;->O000000o:[LKoa$O000000o;

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v2, LKoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LKoa$O000000o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, LKoa$O000000o;->O000000o:LLla;

    invoke-interface {v5}, LLla;->onComplete()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000oO0(Z)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Luha;->O000OoOO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000oo(Ljava/lang/String;)LKoa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LKoa<",
            "Loha;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luha;->O000OoOO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKoa;

    return-object p1
.end method

.method public O0000O0o(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000OOo(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Luha;->O000OoOo:Z

    if-eqz p1, :cond_0

    sget-object p1, Ltha;->O000000o:Ljava/lang/String;

    :cond_0
    return-void
.end method
