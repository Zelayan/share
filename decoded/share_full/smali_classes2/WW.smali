.class public abstract LWW;
.super LAX;


# instance fields
.field public O000000o:LnT;

.field public O00000Oo:LIT;

.field public O00000o0:LjT;


# direct methods
.method public constructor <init>(Lo00Oo00o;Landroid/content/Context;LjT;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LAX;-><init>(Landroid/content/Context;Lo00Oo00o;)V

    iput-object p3, p0, LWW;->O00000o0:LjT;

    check-cast p3, LvT;

    iget-object p1, p3, LvT;->O00000oo:LIT;

    iput-object p1, p0, LWW;->O00000Oo:LIT;

    iget-object p1, p0, LWW;->O00000Oo:LIT;

    invoke-virtual {p1}, LIT;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LWW;->O00000Oo:LIT;

    invoke-virtual {p1}, LIT;->O000o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LWW;->O00000Oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LWW;->O000000o:LnT;

    :cond_1
    return-void
.end method
