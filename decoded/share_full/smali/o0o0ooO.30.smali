.class public final Lo0o0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0ooOO;


# instance fields
.field public final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0o0ooO;->O000000o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0o0ooO;->O00000Oo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;)Lo0o0ooOO$O000000o;
    .locals 6

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O00000Oo:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo0o0ooOO$O000000o;

    sget-object v0, Lo0o0ooOO$O00000Oo;->O000000o:Lo0o0ooOO$O00000Oo;

    iget-object v1, p0, Lo0o0ooO;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    new-instance v3, Lo0oO0;

    new-instance v4, Lo0oO0O0;

    invoke-direct {v4, v2, v1}, Lo0oO0O0;-><init>(IZ)V

    invoke-direct {v3, v4}, Lo0oO0;-><init>(Lo0oOoOOo;)V

    invoke-direct {p1, v0, v3}, Lo0o0ooOO$O000000o;-><init>(Lo0o0ooOO$O00000Oo;Lo0oOoo0;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O0000O0o:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_1
    check-cast p1, Lo0oOoOo;

    iget-object p1, p1, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast p1, Lo0oO00oo;

    iget-object v0, p1, Lo0oO00oo;->O00000Oo:Ljava/lang/String;

    iget v1, p1, Lo0oO00oo;->O00000o0:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lo0o0ooOO;->O00000o0:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_2
    iget-boolean v2, p1, Lo0oO00oo;->O00000oo:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lo0oO00oo;->O0000O0o:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lo0o0ooO;->O00000Oo:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo0o0ooOO;->O00000oO:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_4
    iget-object v2, p0, Lo0o0ooO;->O00000Oo:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_6

    iget-boolean v2, p1, Lo0oO00oo;->O00000oo:Z

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lo0oO00oo;->O0000O0o:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    iget-object p1, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo0o0ooOO;->O00000o:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_6
    iget-object p1, p0, Lo0o0ooO;->O000000o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo0o0ooO;->O000000o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_7

    iget-object p1, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo0o0ooOO;->O00000Oo:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_7
    iget-object p1, p0, Lo0o0ooO;->O000000o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0o0ooO;->O00000Oo:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lo0o0ooO;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo0o0ooO;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo0o0ooO;->O00000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
