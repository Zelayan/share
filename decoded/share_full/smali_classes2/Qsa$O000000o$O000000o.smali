.class public LQsa$O000000o$O000000o;
.super Lusa$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQsa$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000Oo<",
        "Losa;",
        "LQsa$O00000oO;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Lvsa;

.field public O00000Oo:I

.field public O00000o:Losa;

.field public O00000o0:Losa;

.field public O00000oO:Losa;

.field public O00000oo:Z

.field public O0000O0o:F

.field public final synthetic O0000OOo:LQsa$O000000o;


# direct methods
.method public constructor <init>(LQsa$O000000o;)V
    .locals 1

    iput-object p1, p0, LQsa$O000000o$O000000o;->O0000OOo:LQsa$O000000o;

    invoke-direct {p0}, Lusa$O00000Oo;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LQsa$O000000o$O000000o;->O00000Oo:I

    const/4 v0, 0x0

    iput-object v0, p0, LQsa$O000000o$O000000o;->O00000o0:Losa;

    iput-object v0, p0, LQsa$O000000o$O000000o;->O00000o:Losa;

    iput-object v0, p0, LQsa$O000000o$O000000o;->O00000oO:Losa;

    iput-boolean p1, p0, LQsa$O000000o$O000000o;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 11

    check-cast p1, Losa;

    iget-object v0, p0, LQsa$O000000o$O000000o;->O0000OOo:LQsa$O000000o;

    iget-boolean v0, v0, LQsa$O00000Oo;->O00000Oo:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, LQsa$O000000o$O000000o;->O00000Oo:I

    add-int/2addr v0, v7

    iput v0, p0, LQsa$O000000o$O000000o;->O00000Oo:I

    iget-object v0, p0, LQsa$O000000o$O000000o;->O00000oO:Losa;

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LQsa$O000000o$O000000o;->O00000o0:Losa;

    iput-boolean v8, p0, LQsa$O000000o$O000000o;->O00000oo:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQsa$O000000o$O000000o;->O00000o:Losa;

    if-nez v0, :cond_2

    iput-object p1, p0, LQsa$O000000o$O000000o;->O00000o:Losa;

    iget-object v0, p0, LQsa$O000000o$O000000o;->O00000o:Losa;

    invoke-virtual {v0}, Losa;->O00000Oo()F

    move-result v0

    iget-object v2, p0, LQsa$O000000o$O000000o;->O000000o:Lvsa;

    check-cast v2, Lysa;

    iget v2, v2, Lysa;->O0000O0o:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LQsa$O000000o$O000000o;->O0000O0o:F

    iget-object v2, p0, LQsa$O000000o$O000000o;->O000000o:Lvsa;

    move-object v3, v2

    check-cast v3, Lysa;

    iget-object v3, v3, Lysa;->O00000o0:Lysa$O000000o;

    iget v3, v3, Lysa$O000000o;->O00oOooo:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iput-object v1, p0, LQsa$O000000o$O000000o;->O00000o0:Losa;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LQsa$O000000o$O000000o;->O00000oO:Losa;

    iget-object v0, v3, Losa;->O0000oO0:Lrsa;

    iget-wide v4, v0, Lrsa;->O00000o0:J

    invoke-virtual {v3}, Losa;->O00000oO()Lqsa;

    move-result-object v0

    iget-wide v9, v0, Lqsa;->O000000o:J

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v9

    invoke-static/range {v0 .. v6}, Lpka;->O000000o(Lvsa;Losa;Losa;JJ)Z

    move-result v0

    iput-boolean v0, p0, LQsa$O000000o$O000000o;->O00000oo:Z

    iget-boolean v0, p0, LQsa$O000000o$O000000o;->O00000oo:Z

    if-nez v0, :cond_4

    iput-object p1, p0, LQsa$O000000o$O000000o;->O00000o0:Losa;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Losa;->O00000oo()F

    move-result p1

    iget-object v0, p0, LQsa$O000000o$O000000o;->O000000o:Lvsa;

    check-cast v0, Lysa;

    invoke-virtual {v0}, Lysa;->O00000Oo()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, LQsa$O000000o$O000000o;->O00000oO:Losa;

    iget v0, v0, Losa;->O0000o:F

    sub-float/2addr p1, v0

    iput p1, p0, LQsa$O000000o$O000000o;->O0000O0o:F

    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQsa$O000000o$O000000o;->O00000Oo:I

    const/4 v1, 0x0

    iput-object v1, p0, LQsa$O000000o$O000000o;->O00000o:Losa;

    iput-object v1, p0, LQsa$O000000o$O000000o;->O00000o0:Losa;

    iput-boolean v0, p0, LQsa$O000000o$O000000o;->O00000oo:Z

    return-void
.end method

.method public O00000o0()LQsa$O00000oO;
    .locals 2

    new-instance v0, LQsa$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQsa$O00000oO;-><init>(LPsa;)V

    iget v1, p0, LQsa$O000000o$O000000o;->O00000Oo:I

    iput v1, v0, LQsa$O00000oO;->O000000o:I

    iget-object v1, p0, LQsa$O000000o$O000000o;->O00000o:Losa;

    iput-object v1, v0, LQsa$O00000oO;->O00000o0:Losa;

    iget-object v1, p0, LQsa$O000000o$O000000o;->O00000o0:Losa;

    iput-object v1, v0, LQsa$O00000oO;->O00000oo:Losa;

    iget-boolean v1, p0, LQsa$O000000o$O000000o;->O00000oo:Z

    iput-boolean v1, v0, LQsa$O00000oO;->O0000Oo0:Z

    return-object v0
.end method
