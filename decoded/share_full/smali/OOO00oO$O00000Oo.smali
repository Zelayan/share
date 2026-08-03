.class public LOOO00oO$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO00oO$O00000Oo$O000000o;,
        LOOO00oO$O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:LOOO00oO$O00000Oo$O00000Oo;

.field public O00000Oo:LOOO00oO$O00000Oo$O000000o;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LoOo00;

.field public final O00000oO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LO0o00;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Z

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LoOo00;LO0o00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOO00oO$O00000Oo;->O00000o:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOO00oO$O00000Oo;->O00000oo:Z

    iput-boolean v0, p0, LOOO00oO$O00000Oo;->O0000O0o:Z

    iput-object p1, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    iput-object p2, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    iput-object p3, p0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    new-instance p1, LOOO00oo;

    invoke-direct {p1, p0}, LOOO00oo;-><init>(LOOO00oO$O00000Oo;)V

    invoke-virtual {p4, p1}, LO0o00;->O000000o(LO0o00$O000000o;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-boolean v0, p0, LOOO00oO$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOOO00oO$O00000Oo;->O00000oo:Z

    iget-object v0, p0, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOOO00oO$O00000Oo;->O00000Oo()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0o00;

    invoke-virtual {v1}, LO0o00;->O000000o()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, " mFinalState = "

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    iput-object p1, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object p1, LOOO00oO$O00000Oo$O000000o;->O00000o0:LOOO00oO$O00000Oo$O000000o;

    iput-object p1, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object p2, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    if-ne p1, p2, :cond_6

    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    iput-object p1, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object p1, LOOO00oO$O00000Oo$O000000o;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    iput-object p1, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    goto :goto_0

    :cond_4
    iget-object p2, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v4, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    if-eq p2, v4, :cond_6

    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p1, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    :cond_6
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, LOOO00oO$O00000Oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LOOO00oO$O00000Oo;->O0000O0o:Z

    iget-object v0, p0, LOOO00oO$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Operation "

    const-string v1, "{"

    invoke-static {v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
