.class public LTZ$O000000o;
.super LVY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:LYY;

.field public O00000o0:LXY;

.field public O00000oO:LYY;

.field public O00000oo:L_Y;

.field public O0000O0o:L_Y;

.field public O0000OOo:L_Y;

.field public O0000Oo0:LYY;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LVY;-><init>(ILjava/lang/String;)V

    new-instance p1, LXY;

    const/4 p2, 0x0

    const-string v0, "accecpt_content_types"

    invoke-direct {p1, p2, v0}, LXY;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O00000o0:LXY;

    new-instance p1, LYY;

    const/16 p2, 0x8

    const-string v0, "language"

    invoke-direct {p1, p2, v0}, LYY;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O00000o:LYY;

    new-instance p1, LYY;

    const/16 p2, 0x9

    const-string v0, "platform"

    invoke-direct {p1, p2, v0}, LYY;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O00000oO:LYY;

    new-instance p1, L_Y;

    const/16 p2, 0xa

    const-string v0, "user_agent"

    invoke-direct {p1, p2, v0}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O00000oo:L_Y;

    new-instance p1, L_Y;

    const/16 p2, 0xb

    const-string v0, "from"

    invoke-direct {p1, p2, v0}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O0000O0o:L_Y;

    new-instance p1, L_Y;

    const/16 p2, 0xc

    const-string v0, "wm"

    invoke-direct {p1, p2, v0}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O0000OOo:L_Y;

    new-instance p1, LYY;

    const/16 p2, 0xd

    const-string v0, "vp"

    invoke-direct {p1, p2, v0}, LYY;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LTZ$O000000o;->O0000Oo0:LYY;

    return-void
.end method


# virtual methods
.method public O000000o(Z)I
    .locals 3

    iget-boolean v0, p0, LVY;->O000000o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LTZ$O000000o;->O00000o0:LXY;

    iget-boolean v2, v0, LVY;->O000000o:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget v1, v0, LVY;->O00000Oo:I

    iget-object v0, v0, LXY;->O00000o0:[I

    invoke-static {v1, v0}, LOaa;->O000000o(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LXY;->O00000o0:[I

    invoke-static {v0}, LOaa;->O000000o([I)I

    move-result v0

    invoke-static {v0}, LOaa;->O000000o(I)I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, LTZ$O000000o;->O00000o:LYY;

    invoke-virtual {v0, p1}, LYY;->O000000o(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LTZ$O000000o;->O00000oO:LYY;

    invoke-virtual {v1, p1}, LYY;->O000000o(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LTZ$O000000o;->O00000oo:L_Y;

    invoke-virtual {v0, p1}, L_Y;->O000000o(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LTZ$O000000o;->O0000O0o:L_Y;

    invoke-virtual {v1, p1}, L_Y;->O000000o(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LTZ$O000000o;->O0000OOo:L_Y;

    invoke-virtual {v0, p1}, L_Y;->O000000o(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LTZ$O000000o;->O0000Oo0:LYY;

    invoke-virtual {v1, p1}, LYY;->O000000o(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public O000000o(LBY;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, LiY;

    invoke-virtual {p1}, LiY;->O000000o()LBY$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVY;->O000000o:Z

    iget-object v0, p0, LTZ$O000000o;->O00000oO:LYY;

    check-cast p1, LhY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYY;->O000000o(I)V

    iget-object v0, p0, LTZ$O000000o;->O00000oo:L_Y;

    iget-object v1, p1, LhY;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, L_Y;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LTZ$O000000o;->O0000O0o:L_Y;

    sget-object v1, LZP;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, L_Y;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LTZ$O000000o;->O0000OOo:L_Y;

    invoke-virtual {p1}, LhY;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, L_Y;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LTZ$O000000o;->O0000Oo0:LYY;

    sget v0, LiY;->O00000Oo:I

    invoke-virtual {p1, v0}, LYY;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTZ$O000000o;->O00000o0:LXY;

    if-eqz v1, :cond_2

    iget-object v1, v1, LXY;->O00000o0:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "accecpt_content_types : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ$O000000o;->O00000o0:LXY;

    iget-object v1, v1, LXY;->O00000o0:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "accecpt_content_types : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "  language : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ$O000000o;->O00000o:LYY;

    iget v1, v1, LYY;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  platform : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTZ$O000000o;->O00000oO:LYY;

    iget v2, v2, LYY;->O00000o0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  user_agent : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTZ$O000000o;->O00000oo:L_Y;

    iget-object v2, v2, L_Y;->O00000o0:Ljava/lang/String;

    const-string v3, "  from : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LTZ$O000000o;->O0000O0o:L_Y;

    iget-object v2, v2, L_Y;->O00000o0:Ljava/lang/String;

    const-string v3, "  wm : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LTZ$O000000o;->O0000OOo:L_Y;

    iget-object v2, v2, L_Y;->O00000o0:Ljava/lang/String;

    const-string v3, "  vp : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LTZ$O000000o;->O0000Oo0:LYY;

    iget v2, v2, LYY;->O00000o0:I

    invoke-static {v0, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
