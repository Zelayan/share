.class public Lo0OOoooO;
.super LoOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOoooO$O000000o;
    }
.end annotation


# instance fields
.field public final O000OoOO:Lo0OOoOoO;

.field public final O000OoOo:Lo0OO0oO;

.field public O000Ooo:Lo0OOoooO;

.field public final O000Ooo0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0OOoooO;",
            ">;"
        }
    .end annotation
.end field

.field public O000OooO:Lo00o0oO;

.field public O000Oooo:LoOo00;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo0OOoOoO;

    invoke-direct {v0}, Lo0OOoOoO;-><init>()V

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v1, Lo0OOoooO$O000000o;

    invoke-direct {v1, p0}, Lo0OOoooO$O000000o;-><init>(Lo0OOoooO;)V

    iput-object v1, p0, Lo0OOoooO;->O000OoOo:Lo0OO0oO;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo0OOoooO;->O000Ooo0:Ljava/util/Set;

    iput-object v0, p0, Lo0OOoooO;->O000OoOO:Lo0OOoOoO;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, LoOo00;->O000000o(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoOo00;->O000o00o()LOO0o0;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lo0OOoooO;->O000000o(Landroid/content/Context;LOO0o0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final O000000o(Landroid/content/Context;LOO0o0;)V
    .locals 1

    invoke-virtual {p0}, Lo0OOoooO;->O00OOo()V

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object p1

    iget-object p1, p1, Lo00o0OO0;->O0000OOo:Lo0OO0oo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo0OO0oo;->O000000o(LOO0o0;LoOo00;)Lo0OOoooO;

    move-result-object p1

    iput-object p1, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    iget-object p1, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    invoke-virtual {p0, p1}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    iget-object p1, p1, Lo0OOoooO;->O000Ooo0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Lo00o0oO;)V
    .locals 0

    iput-object p1, p0, Lo0OOoooO;->O000OooO:Lo00o0oO;

    return-void
.end method

.method public O00000Oo(LoOo00;)V
    .locals 2

    iput-object p1, p0, Lo0OOoooO;->O000Oooo:LoOo00;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOo00;->O000o00o()LOO0o0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo0OOoooO;->O000000o(Landroid/content/Context;LOO0o0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00O000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, Lo0OOoooO;->O000OoOO:Lo0OOoOoO;

    invoke-virtual {v0}, Lo0OOoOoO;->O000000o()V

    invoke-virtual {p0}, Lo0OOoooO;->O00OOo()V

    return-void
.end method

.method public O00O00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OOoooO;->O000Oooo:LoOo00;

    invoke-virtual {p0}, Lo0OOoooO;->O00OOo()V

    return-void
.end method

.method public O00O0O0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, Lo0OOoooO;->O000OoOO:Lo0OOoOoO;

    invoke-virtual {v0}, Lo0OOoOoO;->O00000Oo()V

    return-void
.end method

.method public O00O0OO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, Lo0OOoooO;->O000OoOO:Lo0OOoOoO;

    invoke-virtual {v0}, Lo0OOoOoO;->O00000o0()V

    return-void
.end method

.method public O00O0ooo()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo0OOoooO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OOoooO;->O000Ooo0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    invoke-virtual {v1}, Lo0OOoooO;->O00O0ooo()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOoooO;

    invoke-virtual {v2}, Lo0OOoooO;->O00OO0o()LoOo00;

    move-result-object v3

    invoke-virtual {p0}, Lo0OOoooO;->O00OO0o()LoOo00;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public O00OO0O()Lo0OOoOoO;
    .locals 1

    iget-object v0, p0, Lo0OOoooO;->O000OoOO:Lo0OOoOoO;

    return-object v0
.end method

.method public final O00OO0o()LoOo00;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OOoooO;->O000Oooo:LoOo00;

    :goto_0
    return-object v0
.end method

.method public O00OOOo()Lo00o0oO;
    .locals 1

    iget-object v0, p0, Lo0OOoooO;->O000OooO:Lo00o0oO;

    return-object v0
.end method

.method public final O00OOo()V
    .locals 1

    iget-object v0, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0OOoooO;->O000Ooo0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OOoooO;->O000Ooo:Lo0OOoooO;

    :cond_0
    return-void
.end method

.method public O00OOo0()Lo0OO0oO;
    .locals 1

    iget-object v0, p0, Lo0OOoooO;->O000OoOo:Lo0OO0oO;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v2, Lo0OOoooO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LoOo00;->O0000ooO:I

    if-eqz v3, :cond_0

    const-string v3, " id=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LoOo00;->O0000ooO:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, " tag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0OOoooO;->O00OO0o()LoOo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
