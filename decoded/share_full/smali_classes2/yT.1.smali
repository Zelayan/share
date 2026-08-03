.class public LyT;
.super LgY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6d220fef06469285L


# instance fields
.field public O000000o:LyT$O000000o;

.field public O00000Oo:[LUX;

.field public transient O00000o0:Landroid/text/Spannable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_failed_message"

    invoke-direct {p0, v0}, LgY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LyT;->O00000Oo:[LUX;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LyT;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LyT;-><init>()V

    iget-object v0, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v1, v0, LyT$O000000o;->O00000o0:L_X;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput p1, v1, L_X;->O0000O0o:I

    iget-object p1, v0, LyT$O000000o;->O00000oO:LaY;

    iput-boolean v2, p1, LUX;->O00000o:Z

    iput-boolean v2, p1, LUX;->O00000oO:Z

    iput-wide p2, p1, LaY;->O0000O0o:J

    iget-object p1, v0, LyT$O000000o;->O000000o:L_X;

    iput-boolean v2, p1, LUX;->O00000o:Z

    iput-boolean v2, p1, LUX;->O00000oO:Z

    iput p4, p1, L_X;->O0000O0o:I

    iget-object p1, v0, LyT$O000000o;->O00000Oo:LfY;

    invoke-virtual {p1, p5}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LyT;->O000000o:LyT$O000000o;

    iget-object p1, p1, LyT$O000000o;->O00000o:LfY;

    invoke-virtual {p1, p6}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;LPxa;)Landroid/text/SpannableStringBuilder;
    .locals 10

    sget-object v0, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {p1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    sget-object v4, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "start"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "end"

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ""

    const-string v7, "link"

    invoke-virtual {v3, v7, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "color"

    invoke-virtual {v3, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, LRy;->O000o0:LRy;

    iget v8, v8, LoOoOooO;->O000OOoO:I

    invoke-static {v3, v8}, Lo0o0OoO;->O00000o0(Ljava/lang/String;I)I

    move-result v3

    new-instance v8, LHca;

    const/4 v9, -0x1

    invoke-direct {v8, v3, v7, v6, v9}, LHca;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x21

    invoke-virtual {v0, v8, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v0, v0, LyT$O000000o;->O00000oO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LyT$O000000o;

    invoke-direct {p1}, LyT$O000000o;-><init>()V

    iput-object p1, p0, LyT;->O000000o:LyT$O000000o;

    const/4 p1, 0x5

    new-array p1, p1, [LUX;

    iget-object v0, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v1, v0, LyT$O000000o;->O00000oO:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LyT$O000000o;->O00000o0:L_X;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LyT$O000000o;->O000000o:L_X;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LyT$O000000o;->O00000Oo:LfY;

    const/4 v2, 0x3

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LyT$O000000o;->O00000o:LfY;

    const/4 v1, 0x4

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LyT;

    invoke-direct {v0}, LyT;-><init>()V

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v0, v0, LyT$O000000o;->O00000o0:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000Oo()[LUX;
    .locals 4

    iget-object v0, p0, LyT;->O00000Oo:[LUX;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [LUX;

    const/4 v1, 0x0

    iget-object v2, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v3, v2, LyT$O000000o;->O00000o0:L_X;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v2, v2, LyT$O000000o;->O00000oO:LaY;

    aput-object v2, v0, v1

    iput-object v0, p0, LyT;->O00000Oo:[LUX;

    :cond_0
    iget-object v0, p0, LyT;->O00000Oo:[LUX;

    return-object v0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v0, v0, LyT$O000000o;->O00000Oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyT;->O000000o:LyT$O000000o;

    iget-object v0, v0, LyT$O000000o;->O00000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
