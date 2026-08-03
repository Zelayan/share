.class public LQsa$O00000Oo$O000000o;
.super Lusa$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQsa$O00000Oo;
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

.field public O00000oo:Losa;

.field public O0000O0o:Losa;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public final synthetic O0000OoO:LQsa$O00000Oo;


# direct methods
.method public constructor <init>(LQsa$O00000Oo;)V
    .locals 1

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O0000OoO:LQsa$O00000Oo;

    invoke-direct {p0}, Lusa$O00000Oo;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LQsa$O00000Oo$O000000o;->O00000Oo:I

    const/4 v0, 0x0

    iput-object v0, p0, LQsa$O00000Oo$O000000o;->O00000o0:Losa;

    iput-object v0, p0, LQsa$O00000Oo$O000000o;->O00000o:Losa;

    iput-object v0, p0, LQsa$O00000Oo$O000000o;->O00000oO:Losa;

    iput-object v0, p0, LQsa$O00000Oo$O000000o;->O00000oo:Losa;

    iput-object v0, p0, LQsa$O00000Oo$O000000o;->O0000O0o:Losa;

    iput-boolean p1, p0, LQsa$O00000Oo$O000000o;->O0000OOo:Z

    iput-boolean p1, p0, LQsa$O00000Oo$O000000o;->O0000Oo0:Z

    iput-boolean p1, p0, LQsa$O00000Oo$O000000o;->O0000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Losa;

    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O0000OoO:LQsa$O00000Oo;

    iget-boolean v0, v0, LQsa$O00000Oo;->O00000Oo:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LQsa$O00000Oo$O000000o;->O00000Oo:I

    add-int/2addr v0, v7

    iput v0, p0, LQsa$O00000Oo$O000000o;->O00000Oo:I

    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O0000O0o:Losa;

    const/4 v8, 0x0

    if-ne p1, v0, :cond_1

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000o0:Losa;

    const/4 p1, 0x0

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000oO:Losa;

    iput-boolean v7, p0, LQsa$O00000Oo$O000000o;->O0000Oo0:Z

    iput-boolean v8, p0, LQsa$O00000Oo$O000000o;->O0000Oo:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O00000o:Losa;

    if-nez v0, :cond_2

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000o:Losa;

    :cond_2
    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O0000O0o:Losa;

    iget v0, v0, Losa;->O0000o:F

    invoke-virtual {p1}, Losa;->O00000oo()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O000000o:Lvsa;

    check-cast v0, Lysa;

    iget v0, v0, Lysa;->O0000O0o:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput-boolean v7, p0, LQsa$O00000Oo$O000000o;->O0000OOo:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O00000oo:Losa;

    if-nez v0, :cond_4

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000oo:Losa;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Losa;->O00000o()F

    move-result v0

    invoke-virtual {p1}, Losa;->O00000o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000oo:Losa;

    :cond_5
    :goto_0
    iget-object v0, p0, LQsa$O00000Oo$O000000o;->O000000o:Lvsa;

    iget-object v2, p0, LQsa$O00000Oo$O000000o;->O0000O0o:Losa;

    iget-object v1, v2, Losa;->O0000oO0:Lrsa;

    iget-wide v3, v1, Lrsa;->O00000o0:J

    invoke-virtual {v2}, Losa;->O00000oO()Lqsa;

    move-result-object v1

    iget-wide v5, v1, Lqsa;->O000000o:J

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpka;->O000000o(Lvsa;Losa;Losa;JJ)Z

    move-result v0

    iput-boolean v0, p0, LQsa$O00000Oo$O000000o;->O0000Oo:Z

    iget-boolean v0, p0, LQsa$O00000Oo$O000000o;->O0000Oo:Z

    if-nez v0, :cond_6

    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000o0:Losa;

    goto :goto_1

    :cond_6
    iput-object p1, p0, LQsa$O00000Oo$O000000o;->O00000oO:Losa;

    const/4 v7, 0x0

    :goto_1
    return v7
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQsa$O00000Oo$O000000o;->O00000Oo:I

    const/4 v1, 0x0

    iput-object v1, p0, LQsa$O00000Oo$O000000o;->O00000oo:Losa;

    iput-object v1, p0, LQsa$O00000Oo$O000000o;->O00000oO:Losa;

    iput-object v1, p0, LQsa$O00000Oo$O000000o;->O00000o:Losa;

    iput-object v1, p0, LQsa$O00000Oo$O000000o;->O00000o0:Losa;

    iput-boolean v0, p0, LQsa$O00000Oo$O000000o;->O0000Oo:Z

    iput-boolean v0, p0, LQsa$O00000Oo$O000000o;->O0000Oo0:Z

    iput-boolean v0, p0, LQsa$O00000Oo$O000000o;->O0000OOo:Z

    return-void
.end method

.method public O00000o0()LQsa$O00000oO;
    .locals 2

    new-instance v0, LQsa$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQsa$O00000oO;-><init>(LPsa;)V

    iget v1, p0, LQsa$O00000Oo$O000000o;->O00000Oo:I

    iput v1, v0, LQsa$O00000oO;->O000000o:I

    iget-object v1, p0, LQsa$O00000Oo$O000000o;->O00000o:Losa;

    iput-object v1, v0, LQsa$O00000oO;->O00000o0:Losa;

    iget-object v1, p0, LQsa$O00000Oo$O000000o;->O00000o0:Losa;

    iput-object v1, v0, LQsa$O00000oO;->O00000Oo:Losa;

    iget-object v1, p0, LQsa$O00000Oo$O000000o;->O00000oO:Losa;

    iput-object v1, v0, LQsa$O00000oO;->O00000o:Losa;

    iget-object v1, p0, LQsa$O00000Oo$O000000o;->O00000oo:Losa;

    iput-object v1, v0, LQsa$O00000oO;->O00000oO:Losa;

    iget-boolean v1, p0, LQsa$O00000Oo$O000000o;->O0000OOo:Z

    iput-boolean v1, v0, LQsa$O00000oO;->O0000O0o:Z

    iget-boolean v1, p0, LQsa$O00000Oo$O000000o;->O0000Oo0:Z

    iput-boolean v1, v0, LQsa$O00000oO;->O0000OOo:Z

    iget-boolean v1, p0, LQsa$O00000Oo$O000000o;->O0000Oo:Z

    iput-boolean v1, v0, LQsa$O00000oO;->O0000Oo0:Z

    return-object v0
.end method
