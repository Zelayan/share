.class public Lof;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf;->O000000o(ZLsf;)Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOoOO;",
        "Loo00o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lsf;

.field public final synthetic O00000Oo:Lrf;


# direct methods
.method public constructor <init>(Lrf;Lsf;)V
    .locals 0

    iput-object p1, p0, Lof;->O00000Oo:Lrf;

    iput-object p2, p0, Lof;->O000000o:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Loo0oOoOO;

    invoke-static {p1}, LLf;->O000000o(Loo0oOoOO;)Loo00o00;

    move-result-object v0

    invoke-virtual {v0}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lof;->O000000o:Lsf;

    iget-object v2, v2, Lsf;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Loo0oOoOO;->O00000o0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    sget v1, Loo00O;->O00000o:I

    invoke-virtual {p1, v1}, Loo00O;->O00000o(I)V

    goto :goto_3

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lof;->O000000o:Lsf;

    iget-object v4, v4, Lsf;->O00000Oo:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "0"

    if-nez p1, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lof;->O000000o:Lsf;

    iget-object v2, v2, Lsf;->O00000oo:Loo00O;

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Loo00O;->O0000oo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loo00O;->O0000oo()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v1, v6

    iget-object p1, p0, Lof;->O00000Oo:Lrf;

    iget-object v1, p0, Lof;->O000000o:Lsf;

    invoke-virtual {p1, v0, v1}, Lrf;->O000000o(Loo00o00;Lsf;)Loo00o00;

    :cond_5
    :goto_3
    return-object v0
.end method
