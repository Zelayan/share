.class public LNT;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x423f2960ba3accfL


# instance fields
.field public O000000o:LNT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_notice_template"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LNT$O000000o;

    invoke-direct {p1}, LNT$O000000o;-><init>()V

    iput-object p1, p0, LNT;->O000000o:LNT$O000000o;

    const/4 p1, 0x4

    new-array p1, p1, [LUX;

    iget-object v0, p0, LNT;->O000000o:LNT$O000000o;

    iget-object v1, v0, LNT$O000000o;->O00000o0:L_X;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LNT$O000000o;->O00000Oo:LfY;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LNT$O000000o;->O000000o:LfY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LNT$O000000o;->O00000o:L_X;

    const/4 v1, 0x3

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LNT;

    invoke-direct {v0}, LNT;-><init>()V

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LNT;->O000000o:LNT$O000000o;

    iget-object v0, v0, LNT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
