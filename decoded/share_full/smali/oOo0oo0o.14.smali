.class public LoOo0oo0o;
.super LoOo0Oooo;


# instance fields
.field public O00000o:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:LoOoO0OO0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LoOo0Oooo;-><init>(I)V

    iput p1, p0, LoOo0oo0o;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(LGG;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    invoke-virtual {p1}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoOo0oo0o;->O00000oO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LoOo0oo0o;->O00000oO:Ljava/lang/String;

    :goto_0
    return-void
.end method
