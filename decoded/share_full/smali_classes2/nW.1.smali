.class public LnW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:LDT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDT;I)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LnW;->O00000o0:LDT;

    iput p3, p0, LnW;->O00000o:I

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 6

    const-string v0, "groupchat?id"

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LnW;->O00000o0:LDT;

    iget-object v3, p0, LnW;->O00000o0:LDT;

    iget-object v3, v3, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000o0:LaY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v2, v3}, LsT;->O000000o(LVX;LUX;)Z

    iget-object v1, p0, LnW;->O00000o0:LDT;

    iget v2, p0, LnW;->O00000o:I

    invoke-virtual {v1, v2}, LDT;->O00000Oo(I)V

    iget-object v1, p0, LnW;->O00000o0:LDT;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LDT;->O000000o(Z)V

    iget v1, p0, LnW;->O00000o:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LnW;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "groupinfo?group_id"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LnW;->O00000o0:LDT;

    invoke-virtual {v0, v1}, LDT;->O0000OOo(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v1, p0, LnW;->O00000o0:LDT;

    const/4 v4, 0x1

    new-array v4, v4, [LUX;

    iget-object v5, p0, LnW;->O00000o0:LDT;

    iget-object v5, v5, LDT;->O00000Oo:LDT$O000000o;

    iget-object v5, v5, LDT$O000000o;->O0000o0:LaY;

    aput-object v5, v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v1, v4}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0}, LsT;->O0000oO0()V

    new-instance v0, LnW$O000000o;

    iget-object v1, p0, LnW;->O00000o0:LDT;

    invoke-direct {v0, v1}, LnW$O000000o;-><init>(LDT;)V

    iget-object v1, p0, LnW;->O00000o0:LDT;

    iput-object v1, v0, LnW$O000000o;->O00000o:LDT;

    invoke-virtual {p0, v0, v3}, LAX;->O00000Oo(LaW;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LnW;->O0000o0()LnW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LnW$O000000o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
