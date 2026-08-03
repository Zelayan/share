.class public final LOO00Oo;
.super LOO0oOOo;

# interfaces
.implements LOO0o0$O000000o;
.implements LOO0o0$O00000oo;


# instance fields
.field public final O0000oOO:LOO0o0;

.field public O0000oOo:Z

.field public O0000oo0:I


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 2

    invoke-virtual {p1}, LOO0o0;->O0000o00()LOO0Oo0o;

    move-result-object v0

    iget-object v1, p1, LOO0o0;->O0000oOO:LOo0Oo0O;

    if-eqz v1, :cond_0

    iget-object v1, v1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, LOO0oOOo;-><init>(LOO0Oo0o;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, LOO00Oo;->O0000oo0:I

    iput-object p1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    return-void
.end method

.method public static O00000Oo(LOO0oOOo$O000000o;)Z
    .locals 1

    iget-object p0, p0, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LoOo00;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000O00o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000ooo0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOO00Oo;->O000000o(Z)I

    move-result v0

    return v0
.end method

.method public O000000o(Z)I
    .locals 3

    iget-boolean v0, p0, LOO00Oo;->O0000oOo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LOOO00Oo;

    invoke-direct {v0, v2}, LOOO00Oo;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v2, v1}, LOO00Oo;->O000000o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, LOO00Oo;->O0000oOo:Z

    iget-boolean v0, p0, LOO0oOOo;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LOO00Oo;->O0000oo0:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LOO00Oo;->O0000oo0:I

    :goto_0
    iget-object v0, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v0, p0, p1}, LOO0o0;->O000000o(LOO0o0$O00000oo;Z)V

    iget p1, p0, LOO00Oo;->O0000oo0:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;
    .locals 3

    iget-object v0, p1, LoOo00;->O0000oOO:LOO0o0;

    iget-object v1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    if-ne v0, v1, :cond_3

    sget-object v0, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, LoOo00;->O00000Oo:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " after the Fragment has been created"

    invoke-static {v1, p2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, LOOO0Ooo$O00000Oo;->O000000o:LOOO0Ooo$O00000Oo;

    if-eq p2, v0, :cond_2

    new-instance v0, LOO0oOOo$O000000o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, LOO0oOOo$O000000o;-><init>(ILoOo00;LOOO0Ooo$O00000Oo;)V

    invoke-virtual {p0, v0}, LOO0oOOo;->O000000o(LOO0oOOo$O000000o;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-static {v1, p2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(I)V
    .locals 7

    iget-boolean v0, p0, LOO0oOOo;->O0000Oo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOO0oOOo$O000000o;

    iget-object v5, v4, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v5, :cond_2

    iget v6, v5, LoOo00;->O0000oO:I

    add-int/2addr v6, p1

    iput v6, v5, LoOo00;->O0000oO:I

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bump nesting of "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    iget v4, v4, LoOo00;->O0000oO:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(ILoOo00;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, LoOo00;->O00oOooO:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, "Can\'t change tag of fragment "

    invoke-static {p4, p2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p2, p2, LoOo00;->O00oOooO:Ljava/lang/String;

    invoke-static {p4, p2, v0, p3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, LoOo00;->O00oOooO:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, LoOo00;->O0000ooO:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-static {p4, p2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget p2, p2, LoOo00;->O0000ooO:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, LoOo00;->O0000ooO:I

    iput p1, p2, LoOo00;->O0000ooo:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, LOO0oOOo$O000000o;

    invoke-direct {p1, p4, p2}, LOO0oOOo$O000000o;-><init>(ILoOo00;)V

    invoke-virtual {p0, p1}, LOO0oOOo;->O000000o(LOO0oOOo$O000000o;)V

    iget-object p1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iput-object p1, p2, LoOo00;->O0000oOO:LOO0o0;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO00Oo;->O0000oo0:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LOO00Oo;->O0000oOo:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, LOO0oOOo;->O0000OOo:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O0000OOo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LOO0oOOo;->O00000o:I

    if-nez v0, :cond_1

    iget v0, p0, LOO0oOOo;->O00000oO:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O00000o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O00000oO:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LOO0oOOo;->O00000oo:I

    if-nez v0, :cond_3

    iget v0, p0, LOO0oOOo;->O0000O0o:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O00000oo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, LOO0oOOo;->O0000Ooo:I

    if-nez v0, :cond_5

    iget-object v0, p0, LOO0oOOo;->O0000o00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O0000Ooo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LOO0oOOo;->O0000o00:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, LOO0oOOo;->O0000o0:I

    if-nez v0, :cond_7

    iget-object v0, p0, LOO0oOOo;->O0000o0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LOO0oOOo;->O0000o0:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LOO0oOOo;->O0000o0O:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO0oOOo$O000000o;

    iget v3, v2, LOO0oOOo$O000000o;->O000000o:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, LOO0oOOo$O000000o;->O000000o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, LOO0oOOo$O000000o;->O00000o0:I

    if-nez v3, :cond_9

    iget v3, v2, LOO0oOOo$O000000o;->O00000o:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LOO0oOOo$O000000o;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LOO0oOOo$O000000o;->O00000o:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, LOO0oOOo$O000000o;->O00000oO:I

    if-nez v3, :cond_b

    iget v3, v2, LOO0oOOo$O000000o;->O00000oo:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LOO0oOOo$O000000o;->O00000oO:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOO00Oo;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v4, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOO0oOOo$O000000o;

    iget-object v4, v4, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v4, :cond_1

    iget v4, v4, LoOo00;->O0000ooo:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOO00Oo;

    iget-object v6, v5, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOO0oOOo$O000000o;

    iget-object v8, v8, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v8, :cond_2

    iget v8, v8, LoOo00;->O0000ooo:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOO00Oo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Run: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p0, v1}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LOO0oOOo;->O0000Oo0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iget-object p2, p1, LOO0o0;->O00000oo:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LOO0o0;->O00000oo:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, LOO0o0;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOO00Oo;->O000000o(Z)I

    move-result v0

    return v0
.end method

.method public O00000Oo(LoOo00;)LOO0oOOo;
    .locals 2

    iget-object v0, p1, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LoOo00;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LOO0oOOo$O000000o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LOO0oOOo$O000000o;-><init>(ILoOo00;)V

    invoke-virtual {p0, v0}, LOO0oOOo;->O000000o(LOO0oOOo$O000000o;)V

    return-object p0
.end method

.method public O00000Oo(Z)V
    .locals 8

    iget-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO0oOOo$O000000o;

    iget-object v3, v2, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, LoOo00;->O0000o(Z)V

    iget v4, p0, LOO0oOOo;->O0000OOo:I

    const/16 v5, 0x2002

    const/16 v6, 0x1001

    const/16 v7, 0x1003

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1001

    goto :goto_1

    :cond_1
    const/16 v5, 0x1003

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, LoOo00;->O0000OoO(I)V

    iget-object v4, p0, LOO0oOOo;->O0000o:Ljava/util/ArrayList;

    iget-object v5, p0, LOO0oOOo;->O0000o0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, LoOo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    iget v4, v2, LOO0oOOo$O000000o;->O000000o:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, LOO0oOOo$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iget-object v5, v2, LOO0oOOo$O000000o;->O0000O0o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v4, v3, v5}, LOO0o0;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O0000o(LoOo00;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LOO0o0;->O0000o(LoOo00;)V

    goto/16 :goto_2

    :pswitch_4
    iget v4, v2, LOO0oOOo$O000000o;->O00000o0:I

    iget v5, v2, LOO0oOOo$O000000o;->O00000o:I

    iget v6, v2, LOO0oOOo$O000000o;->O00000oO:I

    iget v7, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v3, v4, v5, v6, v7}, LoOo00;->O000000o(IIII)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3, v1}, LOO0o0;->O000000o(LoOo00;Z)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O00000oo(LoOo00;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, LOO0oOOo$O000000o;->O00000o0:I

    iget v5, v2, LOO0oOOo$O000000o;->O00000o:I

    iget v6, v2, LOO0oOOo$O000000o;->O00000oO:I

    iget v7, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v3, v4, v5, v6, v7}, LoOo00;->O000000o(IIII)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O00000Oo(LoOo00;)V

    goto :goto_2

    :pswitch_6
    iget v4, v2, LOO0oOOo$O000000o;->O00000o0:I

    iget v5, v2, LOO0oOOo$O000000o;->O00000o:I

    iget v6, v2, LOO0oOOo$O000000o;->O00000oO:I

    iget v7, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v3, v4, v5, v6, v7}, LoOo00;->O000000o(IIII)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3, v1}, LOO0o0;->O000000o(LoOo00;Z)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O0000Oo0(LoOo00;)V

    goto :goto_2

    :pswitch_7
    iget v4, v2, LOO0oOOo$O000000o;->O00000o0:I

    iget v5, v2, LOO0oOOo$O000000o;->O00000o:I

    iget v6, v2, LOO0oOOo$O000000o;->O00000oO:I

    iget v7, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v3, v4, v5, v6, v7}, LoOo00;->O000000o(IIII)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O0000oO(LoOo00;)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, LOO0oOOo$O000000o;->O00000o0:I

    iget v5, v2, LOO0oOOo$O000000o;->O00000o:I

    iget v6, v2, LOO0oOOo$O000000o;->O00000oO:I

    iget v7, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v3, v4, v5, v6, v7}, LoOo00;->O000000o(IIII)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O000000o(LoOo00;)LOO0oOO0;

    goto :goto_2

    :pswitch_9
    iget v4, v2, LOO0oOOo$O000000o;->O00000o0:I

    iget v5, v2, LOO0oOOo$O000000o;->O00000o:I

    iget v6, v2, LOO0oOOo$O000000o;->O00000oO:I

    iget v7, v2, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v3, v4, v5, v6, v7}, LoOo00;->O000000o(IIII)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3, v1}, LOO0o0;->O000000o(LoOo00;Z)V

    iget-object v4, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v4, v3}, LOO0o0;->O0000o0O(LoOo00;)V

    :goto_2
    iget-boolean v4, p0, LOO0oOOo;->O0000oO0:Z

    if-nez v4, :cond_4

    iget v2, v2, LOO0oOOo$O000000o;->O000000o:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_4

    sget-boolean v2, LOO0o0;->O00000Oo:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v2, v3}, LOO0o0;->O0000o0(LoOo00;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, LOO0oOOo;->O0000oO0:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    sget-boolean p1, LOO0o0;->O00000Oo:Z

    if-nez p1, :cond_6

    iget-object p1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iget v0, p1, LOO0o0;->O0000oO:I

    invoke-virtual {p1, v0, v1}, LOO0o0;->O000000o(IZ)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O00000Oo(I)Z
    .locals 4

    iget-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOO0oOOo$O000000o;

    iget-object v3, v3, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v3, :cond_0

    iget v3, v3, LoOo00;->O0000ooo:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O00000o()V
    .locals 2

    iget-boolean v0, p0, LOO0oOOo;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOOo;->O0000Oo:Z

    iget-object v0, p0, LOO00Oo;->O0000oOO:LOO0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LOO0o0;->O00000Oo(LOO0o0$O00000oo;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(LoOo00;)LOO0oOOo;
    .locals 2

    iget-object v0, p1, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LoOo00;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LOO0oOOo$O000000o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LOO0oOOo$O000000o;-><init>(ILoOo00;)V

    invoke-virtual {p0, v0}, LOO0oOOo;->O000000o(LOO0oOOo$O000000o;)V

    return-object p0
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LOO0oOOo;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOOo;->O0000Oo:Z

    iget-object v1, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v1, p0, v0}, LOO0o0;->O00000Oo(LOO0o0$O00000oo;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO()V
    .locals 10

    iget-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOO0oOOo$O000000o;

    iget-object v5, v4, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, LoOo00;->O0000o(Z)V

    iget v6, p0, LOO0oOOo;->O0000OOo:I

    invoke-virtual {v5, v6}, LoOo00;->O0000OoO(I)V

    iget-object v6, p0, LOO0oOOo;->O0000o0o:Ljava/util/ArrayList;

    iget-object v7, p0, LOO0oOOo;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, LoOo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget v6, v4, LOO0oOOo$O000000o;->O000000o:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, LOO0oOOo$O000000o;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iget-object v7, v4, LOO0oOOo$O000000o;->O0000OOo:LOOO0Ooo$O00000Oo;

    invoke-virtual {v6, v5, v7}, LOO0o0;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LOO0o0;->O0000o(LoOo00;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O0000o(LoOo00;)V

    goto/16 :goto_1

    :pswitch_4
    iget v6, v4, LOO0oOOo$O000000o;->O00000o0:I

    iget v7, v4, LOO0oOOo$O000000o;->O00000o:I

    iget v8, v4, LOO0oOOo$O000000o;->O00000oO:I

    iget v9, v4, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v5, v6, v7, v8, v9}, LoOo00;->O000000o(IIII)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5, v1}, LOO0o0;->O000000o(LoOo00;Z)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O00000Oo(LoOo00;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, LOO0oOOo$O000000o;->O00000o0:I

    iget v7, v4, LOO0oOOo$O000000o;->O00000o:I

    iget v8, v4, LOO0oOOo$O000000o;->O00000oO:I

    iget v9, v4, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v5, v6, v7, v8, v9}, LoOo00;->O000000o(IIII)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O00000oo(LoOo00;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, LOO0oOOo$O000000o;->O00000o0:I

    iget v7, v4, LOO0oOOo$O000000o;->O00000o:I

    iget v8, v4, LOO0oOOo$O000000o;->O00000oO:I

    iget v9, v4, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v5, v6, v7, v8, v9}, LoOo00;->O000000o(IIII)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5, v1}, LOO0o0;->O000000o(LoOo00;Z)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O0000oO(LoOo00;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, LOO0oOOo$O000000o;->O00000o0:I

    iget v7, v4, LOO0oOOo$O000000o;->O00000o:I

    iget v8, v4, LOO0oOOo$O000000o;->O00000oO:I

    iget v9, v4, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v5, v6, v7, v8, v9}, LoOo00;->O000000o(IIII)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O0000Oo0(LoOo00;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, LOO0oOOo$O000000o;->O00000o0:I

    iget v7, v4, LOO0oOOo$O000000o;->O00000o:I

    iget v8, v4, LOO0oOOo$O000000o;->O00000oO:I

    iget v9, v4, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v5, v6, v7, v8, v9}, LoOo00;->O000000o(IIII)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O0000o0O(LoOo00;)V

    goto :goto_1

    :pswitch_9
    iget v6, v4, LOO0oOOo$O000000o;->O00000o0:I

    iget v7, v4, LOO0oOOo$O000000o;->O00000o:I

    iget v8, v4, LOO0oOOo$O000000o;->O00000oO:I

    iget v9, v4, LOO0oOOo$O000000o;->O00000oo:I

    invoke-virtual {v5, v6, v7, v8, v9}, LoOo00;->O000000o(IIII)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5, v1}, LOO0o0;->O000000o(LoOo00;Z)V

    iget-object v6, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O000000o(LoOo00;)LOO0oOO0;

    :goto_1
    iget-boolean v6, p0, LOO0oOOo;->O0000oO0:Z

    if-nez v6, :cond_1

    iget v4, v4, LOO0oOOo$O000000o;->O000000o:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    sget-boolean v3, LOO0o0;->O00000Oo:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v3, v5}, LOO0o0;->O0000o0(LoOo00;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, LOO0oOOo;->O0000oO0:Z

    if-nez v0, :cond_3

    sget-boolean v0, LOO0o0;->O00000Oo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LOO00Oo;->O0000oOO:LOO0o0;

    iget v1, v0, LOO0o0;->O0000oO:I

    invoke-virtual {v0, v1, v3}, LOO0o0;->O000000o(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOO00Oo;->O0000oo0:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOO00Oo;->O0000oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
