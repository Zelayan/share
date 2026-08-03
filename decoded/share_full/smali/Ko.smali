.class public LKo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSo;->O000000o(Loo00O0O0;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0OOO;",
        "Loo00O0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O0O0;


# direct methods
.method public constructor <init>(LSo;Loo00O0O0;)V
    .locals 0

    iput-object p2, p0, LKo;->O000000o:Loo00O0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo0o0OOO;

    invoke-virtual {p1}, Loo0o0OOO;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loo0o0OOO;->O000000o()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o0O0o;

    iget-object v0, p0, LKo;->O000000o:Loo00O0O0;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Loo0o0O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkz;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v3}, Loo00O0O0$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Loo00O0O0$O000000o;

    invoke-static {v3, v4}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00O0O0$O000000o;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Loo00O0O0$O000000o;->O000000o()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo0o0O0o;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Loo00O0O0;->O00000o:Z

    :cond_2
    :goto_1
    iget-object p1, p0, LKo;->O000000o:Loo00O0O0;

    return-object p1
.end method
