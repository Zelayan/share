.class public LCW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LjT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 0

    return-void
.end method

.method public O0000o0()LCW$O000000o;
    .locals 1

    new-instance v0, LCW$O000000o;

    invoke-direct {v0}, LCW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LCW;->O0000o0()LCW$O000000o;

    move-result-object v0

    return-object v0
.end method
