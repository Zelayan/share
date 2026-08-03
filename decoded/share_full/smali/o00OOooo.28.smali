.class public Lo00OOooo;
.super Lo00OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OoOoO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00OoOoO;


# direct methods
.method public constructor <init>(Lo00OoOoO;)V
    .locals 0

    iput-object p1, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-direct {p0}, Lo00OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-static {v2}, Lo00OoOoO;->O00000o(Lo00OoOoO;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v4, "joq idle. running:? %s"

    invoke-interface {v2, v4, v1}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-static {v1}, Lo00OoOoO;->O00000o(Lo00OoOoO;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-static {v1}, Lo00OoOoO;->O000000o(Lo00OoOoO;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "skipping scheduling a new idle callback because looks like last one did not do anything"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v2, v1, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v2, v2, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    iget-wide v4, v2, Lo00Oo0OO;->O00000o:J

    const-wide v6, 0x7fffffffffffffffL

    const/4 v2, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Lo00OoOoO;->O000000o()I

    move-result v5

    iget-object v6, v1, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v6, v6, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    invoke-virtual {v6}, Lo00Oo0OO;->O00000Oo()Ljava/util/Collection;

    move-result-object v6

    iget-object v7, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-virtual {v7}, Lo00OOo00;->O000000o()V

    iget-object v7, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iget-object v8, v1, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v8}, Lo00o0O0;->O000000o()J

    move-result-wide v8

    iput-wide v8, v7, Lo00OOo00;->O0000OOo:J

    iget-object v7, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iput v5, v7, Lo00OOo00;->O000000o:I

    invoke-virtual {v7, v6}, Lo00OOo00;->O000000o(Ljava/util/Collection;)V

    iget-object v5, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iput-boolean v0, v5, Lo00OOo00;->O00000oo:Z

    iget-object v6, v1, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v6, v5}, Lo00Oo000;->O00000o(Lo00OOo00;)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lo00OoOoO;->O00000o:Lo00Oo000;

    iget-object v7, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-interface {v6, v7}, Lo00Oo000;->O00000o(Lo00OOo00;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v4, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-eqz v6, :cond_7

    if-nez v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    iget-object v4, v1, Lo00OoOoO;->O00000oo:Lo00o000O;

    instance-of v4, v4, Lo00o000;

    if-nez v4, :cond_9

    iget-object v1, v1, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v1}, Lo00o0O0;->O000000o()J

    move-result-wide v4

    sget-wide v6, Lo00OOooO;->O000000o:J

    add-long/2addr v4, v6

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v5, "Job queue idle. next job at: %s"

    invoke-interface {v4, v5, v1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object v1, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-static {v1}, Lo00OoOoO;->O00000oO(Lo00OoOoO;)Lo00OoOOO;

    move-result-object v1

    const-class v3, Lo00OooOo;

    invoke-virtual {v1, v3}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v1

    check-cast v1, Lo00OooOo;

    iput-boolean v0, v1, Lo00OooOo;->O00000o:Z

    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v0, v0, Lo00OoOoO;->O0000o0o:Lo00OoOoo;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo00OoOoo;->O000000o(Lo00OoOO;J)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v1, v0, Lo00OoOoO;->O0000o:Lo00o0;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lo00OoOoO;->O00000Oo(Lo00OoOoO;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v0, v0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v0}, Lo00Oo000;->count()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-static {v0, v3}, Lo00OoOoO;->O00000Oo(Lo00OoOoO;Z)Z

    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v0, v0, Lo00OoOoO;->O0000o:Lo00o0;

    invoke-virtual {v0}, Lo00o0;->O000000o()V

    :cond_b
    :goto_4
    return-void
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 3

    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Z)Z

    iget-object v0, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    check-cast p1, Lo00o0000;

    invoke-static {v0, p1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Lo00o0000;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    check-cast p1, Lo00OooOO;

    invoke-static {v0, p1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Lo00OooOO;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    check-cast p1, Lo00Oooo;

    invoke-static {v0, p1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Lo00Oooo;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    check-cast p1, Lo00OooO0;

    invoke-static {v0, p1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Lo00OooO0;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v0, v0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    invoke-virtual {v0}, Lo00OOo0o;->O000000o()Z

    move-result v0

    check-cast p1, Lo00OooOo;

    iget-object v2, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lo00OooOo;->O00000o:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Z)Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    check-cast p1, Lo00Ooooo;

    invoke-static {v0, p1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Lo00Ooooo;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    iget-object v0, v0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    check-cast p1, Lo0O00o0;

    invoke-virtual {v0, p1}, Lo00OOo0o;->O000000o(Lo0O00o0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    invoke-static {p1}, Lo00OoOoO;->O00000o0(Lo00OoOoO;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lo00OOooo;->O000000o:Lo00OoOoO;

    check-cast p1, Lo00Ooo0O;

    invoke-static {v0, p1}, Lo00OoOoO;->O000000o(Lo00OoOoO;Lo00Ooo0O;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
