.class public Loo0O00oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x39dfb35df015b070L


# instance fields
.field public O000000o:Ljava/lang/Long;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:J

.field public O0000OOo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0O00oO;->O000000o:Ljava/lang/Long;

    iput-object p2, p0, Loo0O00oO;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Loo0O00oO;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Loo0O00oO;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Loo0O00oO;->O00000oO:Ljava/lang/String;

    iput-object p6, p0, Loo0O00oO;->O00000oo:Ljava/lang/String;

    iput-wide p7, p0, Loo0O00oO;->O0000O0o:J

    iput-wide p9, p0, Loo0O00oO;->O0000OOo:J

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Loo0O00oO;->O0000OOo:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Loo0O00oO;->O0000OOo:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00oO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00oO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, Loo0O00oO;->O0000O0o:J

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00oO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00oO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
