.class public LST;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LST$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x19b9e7ceb9295839L


# instance fields
.field public O000000o:LST$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_resource"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LST$O000000o;

    invoke-direct {p1}, LST$O000000o;-><init>()V

    iput-object p1, p0, LST;->O000000o:LST$O000000o;

    const/16 p1, 0xd

    new-array p1, p1, [LUX;

    iget-object v0, p0, LST;->O000000o:LST$O000000o;

    iget-object v1, v0, LST$O000000o;->O0000O0o:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O0000Oo0:LfY;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O0000o00:L_X;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O00000o:LfY;

    const/4 v2, 0x3

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O0000OoO:LfY;

    const/4 v2, 0x4

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O00000Oo:LfY;

    const/4 v2, 0x5

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O0000Oo:LfY;

    const/4 v2, 0x6

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O000000o:L_X;

    const/4 v2, 0x7

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O0000Ooo:LaY;

    const/16 v2, 0x8

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O00000oO:LaY;

    const/16 v2, 0x9

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O0000OOo:L_X;

    const/16 v2, 0xa

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LST$O000000o;->O00000o0:LfY;

    const/16 v2, 0xb

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LST$O000000o;->O00000oo:LfY;

    const/16 v1, 0xc

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LST;

    invoke-direct {v0}, LST;-><init>()V

    return-object v0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LST;->O000000o:LST$O000000o;

    iget-object v0, v0, LST$O000000o;->O0000O0o:LaY;

    return-object v0
.end method
