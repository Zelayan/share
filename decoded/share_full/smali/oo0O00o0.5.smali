.class public Loo0O00o0;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0O00o0;->O000000o:Ljava/lang/Long;

    iput-object p2, p0, Loo0O00o0;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Loo0O00o0;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Loo0O00o0;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Loo0O00o0;->O00000oO:Ljava/lang/String;

    iput-object p6, p0, Loo0O00o0;->O00000oo:Ljava/lang/String;

    iput-wide p7, p0, Loo0O00o0;->O0000O0o:J

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Loo0O00o0;->O0000O0o:J

    return-wide v0
.end method

.method public O000000o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loo0O00o0;->O000000o:Ljava/lang/Long;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00o0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00o0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00o0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
