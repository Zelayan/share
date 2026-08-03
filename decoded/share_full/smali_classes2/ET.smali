.class public LET;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LET$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LET$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_group_tips_msg"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000oO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LET$O000000o;

    invoke-direct {p1}, LET$O000000o;-><init>()V

    iput-object p1, p0, LET;->O000000o:LET$O000000o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000oo:L_X;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O0000OOo:LaY;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000oO:LaY;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O0000O0o:LaY;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O000000o:LfY;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000o0:LfY;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000Oo:LfY;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O0000Oo0:L_X;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000o:L_X;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LUX;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUX;

    iput v1, v2, LUX;->O00000oo:I

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LET;

    invoke-direct {v0}, LET;-><init>()V

    return-object v0
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O0000OOo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000oo:L_X;

    return-object v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O00000oO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000Ooo()J
    .locals 2

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O0000OOo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LET;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LET;

    invoke-virtual {p0}, LET;->O0000OoO()J

    move-result-wide v2

    invoke-virtual {p1}, LET;->O0000OoO()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, LET;->O0000Ooo()J

    move-result-wide v2

    invoke-virtual {p1}, LET;->O0000Ooo()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LET;->O000000o:LET$O000000o;

    iget-object v0, v0, LET$O000000o;->O0000OOo:LaY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
