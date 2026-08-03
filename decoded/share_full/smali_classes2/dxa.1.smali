.class public final Ldxa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:Lbxa;

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->O000000o:Ljava/lang/Object;

    iput-object p2, p0, Ldxa;->O00000Oo:Lbxa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxa;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldxa;

    iget-object v0, p0, Ldxa;->O000000o:Ljava/lang/Object;

    iget-object v2, p1, Ldxa;->O000000o:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldxa;->O00000Oo:Lbxa;

    iget-object p1, p1, Ldxa;->O00000Oo:Lbxa;

    invoke-virtual {v0, p1}, Lbxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldxa;->O00000Oo:Lbxa;

    iget-object v1, v1, Lbxa;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
