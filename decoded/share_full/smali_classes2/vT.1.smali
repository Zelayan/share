.class public LvT;
.super LjT;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x35e52097fa9fa1b2L


# instance fields
.field public O000000o:LjT$O00000Oo;

.field public O00000Oo:I

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LJH;

.field public O00000oO:LjT$O000000o;

.field public O00000oo:LIT;


# direct methods
.method public constructor <init>(LIT;LgU;)V
    .locals 1

    invoke-direct {p0}, LjT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LvT;->O00000o:Ljava/util/List;

    new-instance v0, LtT;

    invoke-direct {v0, p0}, LtT;-><init>(LvT;)V

    iput-object v0, p0, LvT;->O00000oO:LjT$O000000o;

    new-instance v0, LuT;

    invoke-direct {v0, p0}, LuT;-><init>(LvT;)V

    iput-object v0, p0, LvT;->O000000o:LjT$O00000Oo;

    iput-object p1, p0, LvT;->O00000oo:LIT;

    iget-object v0, p0, LvT;->O00000oo:LIT;

    invoke-virtual {v0, p2}, LIT;->O000000o(LgU;)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, LJH;

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LJH;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LvT;->O00000o0:LJH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LvT;->O00000o:Ljava/util/List;

    invoke-virtual {p1}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LvT;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LvT;->O00000Oo:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LvT;->O00000Oo:I

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LvT;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LPxa;

    invoke-direct {v0, p1}, LPxa;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, LvT;->O00000o:Ljava/util/List;

    new-instance v2, LCL;

    invoke-virtual {v0, p1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LCL;-><init>(LSxa;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo()LIT;
    .locals 1

    iget-object v0, p0, LvT;->O00000oo:LIT;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LvT;

    if-eqz v0, :cond_0

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    iget-object v0, p0, LvT;->O00000oo:LIT;

    invoke-virtual {p1, v0}, LIT;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
