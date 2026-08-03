.class public LzY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzY$O00000Oo;,
        LzY$O00000o0;,
        LzY$O000000o;,
        LzY$O00000o;
    }
.end annotation


# instance fields
.field public O000000o:LCY;

.field public O00000Oo:LCY;

.field public O00000o0:LCY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzY$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzY$O00000o0;-><init>(LyY;)V

    iput-object v0, p0, LzY;->O000000o:LCY;

    new-instance v0, LzY$O00000o0;

    invoke-direct {v0, v1}, LzY$O00000o0;-><init>(LyY;)V

    iput-object v0, p0, LzY;->O00000Oo:LCY;

    new-instance v0, LzY$O00000o0;

    invoke-direct {v0, v1}, LzY$O00000o0;-><init>(LyY;)V

    iput-object v0, p0, LzY;->O00000o0:LCY;

    return-void
.end method
