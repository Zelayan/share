.class public abstract Luua;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lwua;

.field public O00000Oo:J

.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luua;->O00000o0:Ljava/lang/String;

    iput-boolean p2, p0, Luua;->O00000o:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luua;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public abstract O000000o()J
.end method

.method public final O000000o(J)V
    .locals 0

    iput-wide p1, p0, Luua;->O00000Oo:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luua;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
