.class public Lo0O00Ooo;
.super Lo0OOo0oO;

# interfaces
.implements Lo0O00o00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OOo0oO<",
        "Lo00oOO00;",
        "Lo00ooooo<",
        "*>;>;",
        "Lo0O00o00;"
    }
.end annotation


# instance fields
.field public O00000o:Lo0O00o00$O000000o;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0OOo0oO;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Lo00oOO00;)Lo00ooooo;
    .locals 0

    invoke-super {p0, p1}, Lo0OOo0oO;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00ooooo;

    return-object p1
.end method

.method public bridge synthetic O000000o(Lo00oOO00;Lo00ooooo;)Lo00ooooo;
    .locals 0

    invoke-super {p0, p1, p2}, Lo0OOo0oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00ooooo;

    return-object p1
.end method

.method public O000000o(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo0OOo0oO;->O000000o(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo0OOo0oO;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo0OOo0oO;->O000000o(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo00oOO00;

    check-cast p2, Lo00ooooo;

    iget-object p1, p0, Lo0O00Ooo;->O00000o:Lo0O00o00$O000000o;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lo00ooOoO;

    iget-object p1, p1, Lo00ooOoO;->O00000oo:Lo0O0000;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo0O0000;->O000000o(Lo00ooooo;Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo00ooooo;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo00ooooo;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method
