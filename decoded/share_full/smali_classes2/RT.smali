.class public LRT;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x859173974bdf8L


# instance fields
.field public O000000o:J

.field public O00000Oo:LRT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVX;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LVX;-><init>()V

    iput-wide p1, p0, LRT;->O000000o:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t_g_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZX;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LRT$O000000o;

    invoke-direct {p1}, LRT$O000000o;-><init>()V

    iput-object p1, p0, LRT;->O00000Oo:LRT$O000000o;

    const/4 p1, 0x4

    new-array p1, p1, [LUX;

    iget-object v0, p0, LRT;->O00000Oo:LRT$O000000o;

    iget-object v1, v0, LRT$O000000o;->O00000o:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LRT$O000000o;->O000000o:LaY;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LRT$O000000o;->O00000o0:LfY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LRT$O000000o;->O00000Oo:L_X;

    const/4 v1, 0x3

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LRT;

    invoke-direct {v0}, LRT;-><init>()V

    return-object v0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LRT;->O00000Oo:LRT$O000000o;

    iget-object v0, v0, LRT$O000000o;->O00000o:LaY;

    return-object v0
.end method
