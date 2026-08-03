.class public LVT;
.super LgY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3dcd48c5899fa46dL


# instance fields
.field public O000000o:LzT;

.field public O00000Oo:LpT;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LET;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LBT;

.field public O00000oO:LFT;

.field public O00000oo:LUT;

.field public O0000O0o:LIT;

.field public O0000OOo:LfT;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:LVT$O000000o;

.field public O0000OoO:[LUX;

.field public O0000Ooo:LgU;

.field public transient O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_session"

    invoke-direct {p0, v0}, LgY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LVT;->O0000O0o:LIT;

    iput-object v0, p0, LVT;->O000000o:LzT;

    iput-object v0, p0, LVT;->O0000OOo:LfT;

    iput-object v0, p0, LVT;->O0000Ooo:LgU;

    iput-object v0, p0, LVT;->O00000oO:LFT;

    iput-object v0, p0, LVT;->O00000o:Ljava/util/List;

    iput-object v0, p0, LVT;->O00000oo:LUT;

    iput-object v0, p0, LVT;->O0000OoO:[LUX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "t_session"

    invoke-direct {p0, v0, p1}, LgY;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LVT;->O0000O0o:LIT;

    iput-object p1, p0, LVT;->O000000o:LzT;

    iput-object p1, p0, LVT;->O0000OOo:LfT;

    iput-object p1, p0, LVT;->O0000Ooo:LgU;

    iput-object p1, p0, LVT;->O00000oO:LFT;

    iput-object p1, p0, LVT;->O00000o:Ljava/util/List;

    iput-object p1, p0, LVT;->O00000oo:LUT;

    iput-object p1, p0, LVT;->O0000OoO:[LUX;

    return-void
.end method

.method public static O000000o(J)LUT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O0000Oo(J)LUT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O0000Oo0(J)LUT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O0000OoO(J)LUT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O0000Ooo()LUT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3ef

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O000O00o()LUT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3eb

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O000OoO0()LUT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    return-object v0
.end method

.method public static O00O0Oo()LUT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3ec

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(IJ)LVT;
    .locals 3

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v0, LVT$O000000o;->O0000o0:L_X;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput p1, v1, L_X;->O0000O0o:I

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    iput-boolean v2, v0, LUX;->O00000o:Z

    iput-boolean v2, v0, LUX;->O00000oO:Z

    iput-wide p2, v0, LaY;->O0000O0o:J

    invoke-virtual {p0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    iput-wide p2, v0, LUT;->O000000o:J

    iput p1, v0, LUT;->O00000Oo:I

    return-object p0
.end method

.method public O000000o(LBT;)V
    .locals 2

    iput-object p1, p0, LVT;->O00000o0:LBT;

    if-eqz p1, :cond_0

    const-string v0, "gc_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LBT;->O000000o:LBT$O000000o;

    iget-object v1, v1, LBT$O000000o;->O0000oOO:L_X;

    iget v1, v1, L_X;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LBT;->O000000o:LBT$O000000o;

    iget-object p1, p1, LBT$O000000o;->O0000O0o:L_X;

    iget p1, p1, L_X;->O0000O0o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVT;->O0000Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O000000o(LFT;)V
    .locals 0

    iput-object p1, p0, LVT;->O00000oO:LFT;

    return-void
.end method

.method public O000000o(LIT;)V
    .locals 0

    iput-object p1, p0, LVT;->O0000O0o:LIT;

    return-void
.end method

.method public O000000o(LUT;)V
    .locals 3

    iget v0, p1, LUT;->O00000Oo:I

    iget-wide v1, p1, LUT;->O000000o:J

    invoke-virtual {p0, v0, v1, v2}, LVT;->O000000o(IJ)LVT;

    return-void
.end method

.method public O000000o(LfT;)V
    .locals 0

    iput-object p1, p0, LVT;->O0000OOo:LfT;

    return-void
.end method

.method public O000000o(LgU;)V
    .locals 0

    iput-object p1, p0, LVT;->O0000Ooo:LgU;

    return-void
.end method

.method public O000000o(LzT;)V
    .locals 0

    iput-object p1, p0, LVT;->O000000o:LzT;

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance v0, LVT$O000000o;

    invoke-direct {v0}, LVT$O000000o;-><init>()V

    iput-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LVT;->O0000Oo0:LVT$O000000o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O0000OOo:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O00000oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O0000O0o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O00000Oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O00000o0:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O000000o:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O0000OoO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LVT$O000000o;->O00000o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LVT$O000000o;->O00000oO:L_X;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LUX;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUX;

    iput v0, v2, LUX;->O00000oo:I

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000OOo:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000oo:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000O0o:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000Oo:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000o0:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O000000o:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000OoO:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000o:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000oO:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000o0o:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000o:LaY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000o00:LfY;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000oO0:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000o0O:L_X;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LUX;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUX;

    iput v0, v2, LUX;->O00000oo:I

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    return-object v0
.end method

.method public declared-synchronized O00000Oo(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LVT;->O0000o0o()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LVT;->O00000o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o(I)V
    .locals 3

    invoke-virtual {p0}, LVT;->O0000o0o()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string v1, "setIMUnreadCount for "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000o(J)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OOo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o0(I)V
    .locals 3

    invoke-virtual {p0}, LVT;->O0000o00()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string v1, "setApiUnreadCount for "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000Oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000o0(J)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000O0o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public declared-synchronized O00000oO(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LVT;->O0000o0o()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIMUnreadCount for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000oO(J)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LVT;->O0000o00:Ljava/lang/String;

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Oo0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000oo(I)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000o0:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000oo(J)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Oo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O0000O0o(J)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OoO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O0000OOo(J)V
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O0000Oo()[LUX;
    .locals 4

    iget-object v0, p0, LVT;->O0000OoO:[LUX;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [LUX;

    const/4 v1, 0x0

    iget-object v2, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v2, LVT$O000000o;->O0000Ooo:LaY;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v2, v2, LVT$O000000o;->O0000o0:L_X;

    aput-object v2, v0, v1

    iput-object v0, p0, LVT;->O0000OoO:[LUX;

    :cond_0
    iget-object v0, p0, LVT;->O0000OoO:[LUX;

    return-object v0
.end method

.method public declared-synchronized O0000OoO()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LVT;->O00000o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000o()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000O0o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o0()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000o0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o00()I
    .locals 1

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000Oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000o0O()LBT;
    .locals 2

    iget-object v0, p0, LVT;->O00000o0:LBT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, LKT;->O00000Oo(J)LBT;

    move-result-object v0

    iput-object v0, p0, LVT;->O00000o0:LBT;

    :cond_0
    iget-object v0, p0, LVT;->O00000o0:LBT;

    return-object v0
.end method

.method public declared-synchronized O0000o0o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000oO()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OOo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oO0()LIT;
    .locals 1

    iget-object v0, p0, LVT;->O0000O0o:LIT;

    return-object v0
.end method

.method public O0000oOO()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Oo0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oOo()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Oo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oo()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oo0()J
    .locals 2

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OoO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000ooO()LUT;
    .locals 4

    iget-object v0, p0, LVT;->O00000oo:LUT;

    if-nez v0, :cond_0

    new-instance v0, LUT;

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v1

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    iput-object v0, p0, LVT;->O00000oo:LUT;

    :cond_0
    iget-object v0, p0, LVT;->O00000oo:LUT;

    return-object v0
.end method

.method public O0000ooo()I
    .locals 1

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000o0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O000O0OO()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O000O0Oo()Z
    .locals 2

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0o()Z
    .locals 2

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0o0()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3ef

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O000O0oO()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3eb

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O000O0oo()Z
    .locals 2

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OO()Z
    .locals 5

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OO00()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e9

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O000OO0o()Z
    .locals 1

    invoke-virtual {p0}, LVT;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O00oOoOo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O000OO00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O000Oo0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O000OOoo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOOo()Z
    .locals 5

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOo()Z
    .locals 1

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOo0()Z
    .locals 2

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000OOoO()Z
    .locals 2

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOoo()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3ee

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O000Oo0()Z
    .locals 2

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Oo00()Z
    .locals 5

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Oo0O()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3ec

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O000Oo0o()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3ed

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O00oOoOo()Z
    .locals 6

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3ea

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooo()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O00oOooO()I
    .locals 6

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v0, LVT$O000000o;->O0000O0o:LaY;

    iget-wide v1, v1, LaY;->O0000O0o:J

    iget-object v3, v0, LVT$O000000o;->O00000o0:LaY;

    iget-wide v3, v3, LaY;->O0000O0o:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v0, v0, LVT$O000000o;->O00000oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, LVT$O000000o;->O00000Oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    :goto_0
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v1

    sget-object v2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v3, "msg_group_significant_android_enable"

    invoke-virtual {v1, v3, v2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    return v0
.end method

.method public O00oOooo()LgU;
    .locals 2

    iget-object v0, p0, LVT;->O0000Ooo:LgU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    iput-object v0, p0, LVT;->O0000Ooo:LgU;

    :cond_0
    iget-object v0, p0, LVT;->O0000Ooo:LgU;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    check-cast p1, LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LUT;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
