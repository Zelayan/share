.class public Lmxa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmxa;->O000000o:I

    iput-object p2, p0, Lmxa;->O00000Oo:Ljava/lang/Class;

    iput-object p3, p0, Lmxa;->O00000o0:Ljava/lang/String;

    iput-boolean p4, p0, Lmxa;->O00000o:Z

    iput-object p5, p0, Lmxa;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)LOxa;
    .locals 2

    new-instance v0, LOxa$O00000Oo;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, LOxa$O00000Oo;-><init>(Lmxa;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)LOxa;
    .locals 2

    new-instance v0, LOxa$O00000Oo;

    const-string v1, " LIKE ?"

    invoke-direct {v0, p0, v1, p1}, LOxa$O00000Oo;-><init>(Lmxa;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs O000000o([Ljava/lang/Object;)LOxa;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {v0, v1}, Lyxa;->O000000o(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LOxa$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LOxa$O00000Oo;-><init>(Lmxa;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public O00000Oo(Ljava/lang/Object;)LOxa;
    .locals 2

    new-instance v0, LOxa$O00000Oo;

    const-string v1, ">=?"

    invoke-direct {v0, p0, v1, p1}, LOxa$O00000Oo;-><init>(Lmxa;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;)LOxa;
    .locals 2

    new-instance v0, LOxa$O00000Oo;

    const-string v1, "<>?"

    invoke-direct {v0, p0, v1, p1}, LOxa$O00000Oo;-><init>(Lmxa;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
