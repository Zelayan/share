.class public LTT;
.super LgY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x69c247e30e893d47L


# instance fields
.field public O000000o:LTT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_sending_message"

    invoke-direct {p0, v0}, LgY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    const-string v0, "t_sending_message"

    invoke-direct {p0, v0}, LgY;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LTT;->O000000o:LTT$O000000o;

    iget-object v1, v0, LTT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    iget-object p1, v0, LTT$O000000o;->O000000o:L_X;

    iput-boolean v2, p1, LUX;->O00000o:Z

    iput-boolean v2, p1, LUX;->O00000oO:Z

    iput p3, p1, L_X;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LTT$O000000o;

    invoke-direct {p1}, LTT$O000000o;-><init>()V

    iput-object p1, p0, LTT;->O000000o:LTT$O000000o;

    const/4 p1, 0x2

    new-array p1, p1, [LUX;

    iget-object v0, p0, LTT;->O000000o:LTT$O000000o;

    iget-object v1, v0, LTT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LTT$O000000o;->O000000o:L_X;

    const/4 v1, 0x1

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LTT;

    invoke-direct {v0}, LTT;-><init>()V

    return-object v0
.end method

.method public O0000Oo()[LUX;
    .locals 1

    iget-object v0, p0, LZX;->O000000o:[LUX;

    return-object v0
.end method
