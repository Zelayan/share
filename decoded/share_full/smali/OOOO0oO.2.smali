.class public LOOOO0oO;
.super LOOOO0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOO0oO$O00000o0;,
        LOOOO0oO$O00000Oo;,
        LOOOO0oO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z


# instance fields
.field public final O00000Oo:LOOO0o0O;

.field public final O00000o0:LOOOO0oO$O00000o0;


# direct methods
.method public constructor <init>(LOOO0o0O;LOOOOoo;)V
    .locals 0

    invoke-direct {p0}, LOOOO0o0;-><init>()V

    iput-object p1, p0, LOOOO0oO;->O00000Oo:LOOO0o0O;

    invoke-static {p2}, LOOOO0oO$O00000o0;->O000000o(LOOOOoo;)LOOOO0oO$O00000o0;

    move-result-object p1

    iput-object p1, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/os/Bundle;LOOOO0o0$O000000o;)LOOOOO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LOOOO0o0$O000000o<",
            "TD;>;)",
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v0}, LOOOO0oO$O00000o0;->O00000o()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v0, p1}, LOOOO0oO$O00000o0;->O000000o(I)LOOOO0oO$O000000o;

    move-result-object v0

    sget-boolean v1, LOOOO0oO;->O000000o:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v1}, LOOOO0oO$O00000o0;->O00000oo()V

    invoke-interface {p3, p1, p2}, LOOOO0o0$O000000o;->onCreateLoader(ILandroid/os/Bundle;)LOOOOO0o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v3, LOOOO0oO$O000000o;

    invoke-direct {v3, p1, p2, v1, v0}, LOOOO0oO$O000000o;-><init>(ILandroid/os/Bundle;LOOOOO0o;LOOOOO0o;)V

    sget-boolean p2, LOOOO0oO;->O000000o:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p2, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {p2, p1, v3}, LOOOO0oO$O00000o0;->O000000o(ILOOOO0oO$O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {p1}, LOOOO0oO$O00000o0;->O00000o0()V

    iget-object p1, p0, LOOOO0oO;->O00000Oo:LOOO0o0O;

    invoke-virtual {v3, p1, p3}, LOOOO0oO$O000000o;->O000000o(LOOO0o0O;LOOOO0o0$O000000o;)LOOOOO0o;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {p2}, LOOOO0oO$O00000o0;->O00000o0()V

    throw p1

    :cond_5
    sget-boolean p1, LOOOO0oO;->O000000o:Z

    if-eqz p1, :cond_6

    const-string p1, "  Re-using existing loader "

    invoke-static {p1, v0, v2}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, LOOOO0oO;->O00000Oo:LOOO0o0O;

    invoke-virtual {v0, p1, p3}, LOOOO0oO$O000000o;->O000000o(LOOO0o0O;LOOOO0o0$O000000o;)LOOOOO0o;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v0}, LOOOO0oO$O00000o0;->O00000o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, LOOOO0oO;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v0, p1}, LOOOO0oO$O00000o0;->O000000o(I)LOOOO0oO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOOOO0oO$O000000o;->O000000o(Z)LOOOOO0o;

    iget-object v0, p0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v0, p1}, LOOOO0oO$O00000o0;->O00000Oo(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOOO0oO;->O00000Oo:LOOO0o0O;

    invoke-static {v1, v0}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
