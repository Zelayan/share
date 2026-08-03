.class public final L_na$O000000o;
.super LMla$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lnma;

.field public final O00000Oo:LVla;

.field public final O00000o:L_na$O00000o0;

.field public final O00000o0:Lnma;

.field public volatile O00000oO:Z


# direct methods
.method public constructor <init>(L_na$O00000o0;)V
    .locals 1

    invoke-direct {p0}, LMla$O00000o0;-><init>()V

    iput-object p1, p0, L_na$O000000o;->O00000o:L_na$O00000o0;

    new-instance p1, Lnma;

    invoke-direct {p1}, Lnma;-><init>()V

    iput-object p1, p0, L_na$O000000o;->O000000o:Lnma;

    new-instance p1, LVla;

    invoke-direct {p1}, LVla;-><init>()V

    iput-object p1, p0, L_na$O000000o;->O00000Oo:LVla;

    new-instance p1, Lnma;

    invoke-direct {p1}, Lnma;-><init>()V

    iput-object p1, p0, L_na$O000000o;->O00000o0:Lnma;

    iget-object p1, p0, L_na$O000000o;->O00000o0:Lnma;

    iget-object v0, p0, L_na$O000000o;->O000000o:Lnma;

    invoke-virtual {p1, v0}, Lnma;->O00000Oo(LWla;)Z

    iget-object p1, p0, L_na$O000000o;->O00000o0:Lnma;

    iget-object v0, p0, L_na$O000000o;->O00000Oo:LVla;

    invoke-virtual {p1, v0}, Lnma;->O00000Oo(LWla;)Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 6

    iget-boolean v0, p0, L_na$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    iget-object v0, p0, L_na$O000000o;->O00000o:L_na$O00000o0;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, L_na$O000000o;->O000000o:Lnma;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfoa;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkma;)Lkoa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 6

    iget-boolean v0, p0, L_na$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    iget-object v0, p0, L_na$O000000o;->O00000o:L_na$O00000o0;

    iget-object v5, p0, L_na$O000000o;->O00000Oo:LVla;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfoa;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkma;)Lkoa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, L_na$O000000o;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, L_na$O000000o;->O00000oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, L_na$O000000o;->O00000oO:Z

    iget-object v0, p0, L_na$O000000o;->O00000o0:Lnma;

    invoke-virtual {v0}, Lnma;->O00000Oo()V

    :cond_0
    return-void
.end method
