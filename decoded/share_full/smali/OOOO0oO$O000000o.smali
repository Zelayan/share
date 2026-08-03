.class public LOOOO0oO$O000000o;
.super LOOO0oo;

# interfaces
.implements LOOOOO0o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LOOO0oo<",
        "TD;>;",
        "LOOOOO0o$O00000Oo<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final O0000Ooo:I

.field public O0000o:LOOOOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final O0000o0:LOOOOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final O0000o00:Landroid/os/Bundle;

.field public O0000o0O:LOOO0o0O;

.field public O0000o0o:LOOOO0oO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOO0oO$O00000Oo<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LOOOOO0o;LOOOOO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LOOOOO0o<",
            "TD;>;",
            "LOOOOO0o<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LOOO0oo;-><init>()V

    iput p1, p0, LOOOO0oO$O000000o;->O0000Ooo:I

    iput-object p2, p0, LOOOO0oO$O000000o;->O0000o00:Landroid/os/Bundle;

    iput-object p3, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    iput-object p4, p0, LOOOO0oO$O000000o;->O0000o:LOOOOO0o;

    iget-object p2, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    iget-object p3, p2, LOOOOO0o;->O00000Oo:LOOOOO0o$O00000Oo;

    if-nez p3, :cond_0

    iput-object p0, p2, LOOOOO0o;->O00000Oo:LOOOOO0o$O00000Oo;

    iput p1, p2, LOOOOO0o;->O000000o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOOO0o0$O000000o;)LOOOOO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0o0O;",
            "LOOOO0o0$O000000o<",
            "TD;>;)",
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, LOOOO0oO$O00000Oo;

    iget-object v1, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    invoke-direct {v0, v1, p2}, LOOOO0oO$O00000Oo;-><init>(LOOOOO0o;LOOOO0o0$O000000o;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->O000000o(LOOO0o0O;LOOO0ooO;)V

    iget-object p2, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    if-eqz p2, :cond_0

    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->O00000Oo(LOOO0ooO;)V

    const/4 p2, 0x0

    iput-object p2, p0, LOOOO0oO$O000000o;->O0000o0O:LOOO0o0O;

    iput-object p2, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    :cond_0
    iput-object p1, p0, LOOOO0oO$O000000o;->O0000o0O:LOOO0o0O;

    iput-object v0, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    iget-object p1, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    return-object p1
.end method

.method public O000000o(Z)LOOOOO0o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, LOOOO0oO;->O000000o:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    const-string v0, "  Destroying: "

    invoke-static {v0, p0, v1}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    invoke-virtual {v0}, LOOOOO0o;->O00000Oo()Z

    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    const/4 v2, 0x1

    iput-boolean v2, v0, LOOOOO0o;->O00000oO:Z

    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->O00000Oo(LOOO0ooO;)V

    iput-object v3, p0, LOOOO0oO$O000000o;->O0000o0O:LOOO0o0O;

    iput-object v3, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    if-eqz p1, :cond_2

    iget-boolean v4, v0, LOOOO0oO$O00000Oo;->O00000o0:Z

    if-eqz v4, :cond_2

    sget-boolean v4, LOOOO0oO;->O000000o:Z

    if-eqz v4, :cond_1

    const-string v4, "  Resetting: "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LOOOO0oO$O00000Oo;->O000000o:LOOOOO0o;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, LOOOO0oO$O00000Oo;->O00000Oo:LOOOO0o0$O000000o;

    iget-object v4, v0, LOOOO0oO$O00000Oo;->O000000o:LOOOOO0o;

    invoke-interface {v1, v4}, LOOOO0o0$O000000o;->O000000o(LOOOOO0o;)V

    :cond_2
    iget-object v1, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    iget-object v4, v1, LOOOOO0o;->O00000Oo:LOOOOO0o$O00000Oo;

    if-eqz v4, :cond_7

    if-ne v4, p0, :cond_6

    iput-object v3, v1, LOOOOO0o;->O00000Oo:LOOOOO0o$O00000Oo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LOOOO0oO$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    invoke-virtual {p1}, LOOOOO0o;->O00000oO()V

    iput-boolean v2, p1, LOOOOO0o;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LOOOOO0o;->O00000o:Z

    iput-boolean v0, p1, LOOOOO0o;->O00000oO:Z

    iput-boolean v0, p1, LOOOOO0o;->O0000O0o:Z

    iput-boolean v0, p1, LOOOOO0o;->O0000OOo:Z

    iget-object p1, p0, LOOOO0oO$O000000o;->O0000o:LOOOOO0o;

    return-object p1

    :cond_5
    iget-object p1, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()V
    .locals 2

    sget-boolean v0, LOOOO0oO;->O000000o:Z

    if-eqz v0, :cond_0

    const-string v0, "  Starting: "

    const-string v1, "LoaderManager"

    invoke-static {v0, p0, v1}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LOOOOO0o;->O00000o:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LOOOOO0o;->O00000oo:Z

    iput-boolean v1, v0, LOOOOO0o;->O00000oO:Z

    invoke-virtual {v0}, LOOOOO0o;->O00000oo()V

    return-void
.end method

.method public O000000o(LOOOOO0o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOO0o<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, LOOOO0oO;->O000000o:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    const-string p1, "onLoadComplete: "

    invoke-static {p1, p0, v0}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const-string p1, "setValue"

    invoke-static {p1}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    iget p1, p0, Landroidx/lifecycle/LiveData;->O0000OOo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/lifecycle/LiveData;->O0000OOo:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData;->O00000oo:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V

    iget-object p2, p0, LOOOO0oO$O000000o;->O0000o:LOOOOO0o;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LOOOOO0o;->O0000OOo()V

    iput-object p1, p0, LOOOO0oO$O000000o;->O0000o:LOOOOO0o;

    goto :goto_0

    :cond_1
    sget-boolean p1, LOOOO0oO;->O000000o:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, LOOO0oo;->O000000o(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    sget-boolean v0, LOOOO0oO;->O000000o:Z

    if-eqz v0, :cond_0

    const-string v0, "  Stopping: "

    const-string v1, "LoaderManager"

    invoke-static {v0, p0, v1}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOOOOO0o;->O00000o:Z

    invoke-virtual {v0}, LOOOOO0o;->O0000O0o()V

    return-void
.end method

.method public O00000Oo(LOOO0ooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0ooO<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->O00000Oo(LOOO0ooO;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOOOO0oO$O000000o;->O0000o0O:LOOO0o0O;

    iput-object p1, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->O0000OOo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/LiveData;->O0000OOo:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->O00000oo:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V

    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o:LOOOOO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOOOO0o;->O00000oO()V

    iput-boolean v1, v0, LOOOOO0o;->O00000oo:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LOOOOO0o;->O00000o:Z

    iput-boolean v1, v0, LOOOOO0o;->O00000oO:Z

    iput-boolean v1, v0, LOOOOO0o;->O0000O0o:Z

    iput-boolean v1, v0, LOOOOO0o;->O0000OOo:Z

    iput-object p1, p0, LOOOO0oO$O000000o;->O0000o:LOOOOO0o;

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LOOOO0oO$O000000o;->O0000o0O:LOOO0o0O;

    iget-object v1, p0, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->O00000Oo(LOOO0ooO;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->O000000o(LOOO0o0O;LOOO0ooO;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOOO0oO$O000000o;->O0000Ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    invoke-static {v1, v0}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
