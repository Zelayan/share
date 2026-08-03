.class public LTS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:J

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:[LUS;

.field public O00000oo:[J

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:I

.field public O0000Oo0:J

.field public O0000OoO:LNS;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o0:I

.field public O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LSxa;LTS;)V
    .locals 6

    const-string v0, ""

    const-string v1, "item_action"

    invoke-virtual {p0, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LTS;->O0000Ooo:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "button"

    invoke-virtual {p0, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LSxa;

    invoke-direct {v2, p0}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    if-eqz v1, :cond_3

    sget-object p0, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LNS;

    invoke-direct {p0}, LNS;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNS;->O000000o:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNS;->O00000Oo:Ljava/lang/String;

    const-string v2, "ext_params"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNS;->O00000o0:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    sget-object v3, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "touched"

    const-string v5, "normal"

    if-nez v3, :cond_1

    invoke-virtual {v2, v5, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNS;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNS;->O00000oO:Ljava/lang/String;

    :cond_1
    const-string v2, "event"

    invoke-virtual {v1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    sget-object v2, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v5, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS;->O0000O0o:Ljava/lang/String;

    :cond_2
    iput-object p0, p1, LTS;->O0000OoO:LNS;

    :cond_3
    return-void
.end method


# virtual methods
.method public O000000o()LDT;
    .locals 10

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    iget v1, p0, LTS;->O000000o:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000oOO:L_X;

    iput-boolean v2, v3, LUX;->O00000o:Z

    iput-boolean v2, v3, LUX;->O00000oO:Z

    iput v1, v3, L_X;->O0000O0o:I

    :cond_0
    iget-wide v3, p0, LTS;->O00000Oo:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v1, LDT$O000000o;->O0000Oo0:LaY;

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide v3, v1, LaY;->O0000O0o:J

    :cond_1
    iget-wide v3, p0, LTS;->O00000o0:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {v0, v3, v4}, LDT;->O000000o(J)V

    :cond_2
    iget-wide v3, p0, LTS;->O00000o:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v1, LDT$O000000o;->O0000OOo:LaY;

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide v3, v1, LaY;->O0000O0o:J

    :cond_3
    iget-object v1, p0, LTS;->O00000oO:[LUS;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LTS;->O00000oO:[LUS;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    invoke-virtual {v9}, LUS;->O000000o()LgU;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, v0, LDT;->O00000o0:Ljava/util/List;

    :cond_5
    iget-object v1, p0, LTS;->O00000oo:[J

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    aget-wide v3, v1, v3

    iget-object v1, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v1, LDT$O000000o;->O0000oOo:LaY;

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide v3, v1, LaY;->O0000O0o:J

    :cond_6
    iget-object v1, p0, LTS;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v3, v1}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LTS;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000Oo:LfY;

    invoke-virtual {v3, v1}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v1, LDT$O000000o;->O0000Oo:LfY;

    const-string v3, ""

    invoke-virtual {v1, v3}, LfY;->O000000o(Ljava/lang/String;)V

    :goto_1
    iget-wide v3, p0, LTS;->O0000Oo0:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    invoke-virtual {v0, v3, v4}, LDT;->O00000Oo(J)V

    :cond_9
    iget v1, p0, LTS;->O0000Oo:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LDT;->O00000Oo(I)V

    :cond_a
    iget-object v1, p0, LTS;->O0000o00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000o0o:LfY;

    invoke-virtual {v3, v1}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_b
    iget v1, p0, LTS;->O0000o0:I

    if-eqz v1, :cond_c

    iget-object v3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000oO0:L_X;

    iput-boolean v2, v3, LUX;->O00000o:Z

    iput-boolean v2, v3, LUX;->O00000oO:Z

    iput v1, v3, L_X;->O0000O0o:I

    :cond_c
    const/16 v1, 0x1f3

    iget v2, p0, LTS;->O000000o:I

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LTS;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    if-eqz v1, :cond_d

    iget-object v1, v1, LNS;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    iget-object v1, v1, LNS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    iget-object v1, v1, LNS;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    iget-object v1, v1, LNS;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    iget-object v1, v1, LNS;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    iget-object v1, v1, LNS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, LTS;->O0000OoO:LNS;

    iget-object v1, v1, LNS;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LDT;->O00000oo(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method
