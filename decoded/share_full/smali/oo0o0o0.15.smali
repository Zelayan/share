.class public Loo0o0o0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/net/Uri;

.field public O00000o:J

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:I

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:Loo00OoOo;

.field public O0000oo0:LON;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo0o0o0;->O0000oO0:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Loo0o0o0;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo0o0o0;->O00000oo:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo0o0o0O;)V
    .locals 2

    iget-object v0, p1, Loo0o0o0O;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Loo0o0o0;->O00000o0:Ljava/lang/String;

    iget-wide v0, p1, Loo0o0o0O;->O00000Oo:J

    iput-wide v0, p0, Loo0o0o0;->O00000o:J

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0o0o0;->O0000oO0:Z

    return-void
.end method

.method public O00000Oo()LON;
    .locals 1

    iget-object v0, p0, Loo0o0o0;->O0000oo0:LON;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0o0;->O0000o0o:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Z
    .locals 3

    iget v0, p0, Loo0o0o0;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public O00000o0()Loo00OoOo;
    .locals 1

    iget-object v0, p0, Loo0o0o0;->O0000oOo:Loo00OoOo;

    return-object v0
.end method
