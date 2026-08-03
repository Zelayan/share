.class public LO00ooooo$O00000Oo;
.super LO00oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>(LO00ooooo;LO00oooo;)V
    .locals 0

    invoke-direct {p0}, LO00oooo0;-><init>()V

    new-instance p1, LO0O00Oo;

    invoke-direct {p1, p0, p2}, LO0O00Oo;-><init>(LO00oooo0;LO00oooo;)V

    iput-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    return-void
.end method
