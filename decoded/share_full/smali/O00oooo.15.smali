.class public LO00oooo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Looooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Looooooo<",
            "LO00oooo0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Looooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Looooooo<",
            "LO00oooo0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:[LO0O00OO;

.field public O00000o0:Looooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Looooooo<",
            "LO0O00OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Looooooo;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Looooooo;-><init>(I)V

    iput-object v0, p0, LO00oooo;->O000000o:Looooooo;

    new-instance v0, Looooooo;

    invoke-direct {v0, v1}, Looooooo;-><init>(I)V

    iput-object v0, p0, LO00oooo;->O00000Oo:Looooooo;

    new-instance v0, Looooooo;

    invoke-direct {v0, v1}, Looooooo;-><init>(I)V

    iput-object v0, p0, LO00oooo;->O00000o0:Looooooo;

    const/16 v0, 0x20

    new-array v0, v0, [LO0O00OO;

    iput-object v0, p0, LO00oooo;->O00000o:[LO0O00OO;

    return-void
.end method
