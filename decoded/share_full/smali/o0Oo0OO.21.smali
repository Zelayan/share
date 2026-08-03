.class public abstract Lo0Oo0OO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0Oo0OO;->O00000Oo:Ljava/util/Map;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lo0Oo0OO;->O000000o:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo0Oo0OO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo0Oo0OO;

    iget-boolean v2, p0, Lo0Oo0OO;->O000000o:Z

    invoke-virtual {p1}, Lo0Oo0OO;->O00000Oo()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo0Oo0OO;->O00000Oo:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo0Oo0OO;->O000000o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo0Oo0OO;->O000000o()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lo0Oo0OO;->O000000o:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0Oo0OO;->O00000Oo:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
