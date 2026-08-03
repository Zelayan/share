.class public LOT;
.super LVX;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x484a6b5bafae9f2L


# instance fields
.field public O000000o:LOT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "t_private_msg_range"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LOT;->O000000o:LOT$O000000o;

    iget-object v0, v0, LOT$O000000o;->O00000oO:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    const/4 v1, 0x0

    iput v1, v0, L_X;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LOT$O000000o;

    invoke-direct {p1}, LOT$O000000o;-><init>()V

    iput-object p1, p0, LOT;->O000000o:LOT$O000000o;

    const/4 p1, 0x5

    new-array p1, p1, [LUX;

    iget-object v0, p0, LOT;->O000000o:LOT$O000000o;

    iget-object v1, v0, LOT$O000000o;->O000000o:L_X;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LOT$O000000o;->O00000o:LaY;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LOT$O000000o;->O00000oO:L_X;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LOT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x3

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LOT$O000000o;->O00000o0:LaY;

    const/4 v1, 0x4

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LOT;

    invoke-direct {v0}, LOT;-><init>()V

    return-object v0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LOT;->O000000o:LOT$O000000o;

    iget-object v0, v0, LOT$O000000o;->O000000o:L_X;

    return-object v0
.end method
