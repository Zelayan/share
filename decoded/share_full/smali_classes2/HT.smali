.class public LHT;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5e64743010955759L


# instance fields
.field public O000000o:LHT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_location_rights"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LHT$O000000o;

    invoke-direct {p1}, LHT$O000000o;-><init>()V

    iput-object p1, p0, LHT;->O000000o:LHT$O000000o;

    const/4 p1, 0x4

    new-array p1, p1, [LUX;

    iget-object v0, p0, LHT;->O000000o:LHT$O000000o;

    iget-object v1, v0, LHT$O000000o;->O00000o0:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LHT$O000000o;->O000000o:L_X;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LHT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LHT$O000000o;->O00000o:L_X;

    const/4 v1, 0x3

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LHT;

    invoke-direct {v0}, LHT;-><init>()V

    return-object v0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LHT;->O000000o:LHT$O000000o;

    iget-object v0, v0, LHT$O000000o;->O00000o0:LaY;

    return-object v0
.end method
