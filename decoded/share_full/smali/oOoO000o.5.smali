.class public LoOoO000o;
.super LoOo0ooOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoO000o$O00000o0;,
        LoOoO000o$O00000Oo;,
        LoOoO000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LoOoO000;",
        ">",
        "LoOo0ooOo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public O00000Oo:LVla;


# direct methods
.method public constructor <init>(LoOoO000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoOo0ooOo;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    iget-object v0, p0, LoOoO000o;->O00000Oo:LVla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVla;->O00000o0()V

    :cond_0
    return-void
.end method
