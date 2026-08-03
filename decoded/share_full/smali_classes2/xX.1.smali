.class public LxX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LxX;->O00000oO:Z

    iput-object p3, p0, LxX;->O00000oo:Ljava/lang/String;

    iput-object p4, p0, LxX;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, LxX;->O00000o:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 10

    iget-boolean v0, p0, LxX;->O00000oO:Z

    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_0
    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iput-object v2, p0, LxX;->O00000oo:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, LxX;->O00000o0:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, LxX;->O00000o:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v8, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-static {v8}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LLT;->O00000o0(J)LVT;

    move-result-object v8

    new-array v9, v7, [LUX;

    check-cast v1, LsT;

    invoke-virtual {v1, v8, v9}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LxX;->O0000o0()LxX$O000000o;

    move-result-object v0

    iget-boolean v1, p0, LxX;->O00000oO:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LxX$O000000o;->O0000O0o:J

    goto :goto_0

    :cond_4
    iput-wide v4, v0, LxX$O000000o;->O0000O0o:J

    :goto_0
    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    iput-object v1, v0, LxX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v7, v0, LxX$O000000o;->O00000oo:Z

    iput-boolean v3, v0, LxX$O000000o;->O00000oO:Z

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_5
    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v8, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-static {v8}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LLT;->O000000o(J)LVT;

    move-result-object v8

    new-array v9, v7, [LUX;

    check-cast v1, LsT;

    invoke-virtual {v1, v8, v9}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, LxX;->O0000o0()LxX$O000000o;

    move-result-object v0

    iget-boolean v1, p0, LxX;->O00000oO:Z

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LxX$O000000o;->O0000O0o:J

    goto :goto_1

    :cond_6
    iput-wide v4, v0, LxX$O000000o;->O0000O0o:J

    :goto_1
    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, LxX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v7, v0, LxX$O000000o;->O00000oo:Z

    iput-boolean v3, v0, LxX$O000000o;->O00000oO:Z

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_7
    iget-object v1, p0, LxX;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LxX;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v6, p0, LxX;->O00000o:Ljava/lang/String;

    invoke-static {v6}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LLT;->O00000o(J)LVT;

    move-result-object v6

    new-array v8, v7, [LUX;

    check-cast v1, LsT;

    invoke-virtual {v1, v6, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LxX;->O0000o0()LxX$O000000o;

    move-result-object v0

    iget-boolean v1, p0, LxX;->O00000oO:Z

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LxX$O000000o;->O0000O0o:J

    goto :goto_2

    :cond_8
    iput-wide v4, v0, LxX$O000000o;->O0000O0o:J

    :goto_2
    iget-object v1, p0, LxX;->O00000o:Ljava/lang/String;

    iput-object v1, v0, LxX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v7, v0, LxX$O000000o;->O00000oo:Z

    iput-boolean v3, v0, LxX$O000000o;->O00000oO:Z

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LxX;->O00000oo:Ljava/lang/String;

    iget-object v3, p0, LxX;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, LxX;->O00000o:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    sget-object v6, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, L_V;

    invoke-direct {v6}, L_V;-><init>()V

    iput-object v2, v6, L_V;->O00000oO:Ljava/lang/String;

    iput-object v3, v6, L_V;->O000000o:Ljava/lang/String;

    iput-object v4, v6, L_V;->O00000Oo:Ljava/lang/String;

    iput v0, v6, L_V;->O00000o:I

    const-string v0, "action_post_event"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EventData"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v5}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LxX;->O0000o0()LxX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LxX$O000000o;
    .locals 1

    new-instance v0, LxX$O000000o;

    invoke-direct {v0}, LxX$O000000o;-><init>()V

    return-object v0
.end method
