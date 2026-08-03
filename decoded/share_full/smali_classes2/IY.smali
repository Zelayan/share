.class public abstract LIY;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LBY;

.field public O00000Oo:LGT;


# direct methods
.method public constructor <init>(LBY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIY;->O000000o:LBY;

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    iput-object p1, p0, LIY;->O00000Oo:LGT;

    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/lang/String;
.end method

.method public abstract O00000Oo()I
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LIY;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIY;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
