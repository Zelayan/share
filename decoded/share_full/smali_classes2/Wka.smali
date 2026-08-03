.class public final LWka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWka$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBka;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o:LRka;

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOka;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:F

.field public O0000oOo:LMka;

.field public O0000oo:Lyla;

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:Z

.field public O000O0OO:Z

.field public O00oOooO:I

.field public O00oOooo:Lwla;


# direct methods
.method public synthetic constructor <init>(LVka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-boolean v0, p0, LWka;->O00000o0:Z

    if-eqz v0, :cond_0

    sget-object v0, LBka;->O00000o0:LBka;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, LWka;->O000000o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Z
    .locals 2

    iget-boolean v0, p0, LWka;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LWka;->O000000o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 2

    iget-boolean v0, p0, LWka;->O0000OoO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LWka;->O0000Ooo:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LWka;->O0000o00:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LWka;->O0000o0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public O00000o0()Z
    .locals 2

    iget-boolean v0, p0, LWka;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, LBka;->O00000o0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LWka;->O000000o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
