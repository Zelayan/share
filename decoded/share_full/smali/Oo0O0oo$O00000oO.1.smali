.class public abstract LOo0O0oo$O00000oO;
.super LOo0O0oo$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O00000oO"
.end annotation


# instance fields
.field public O000000o:[LO0OoOo0;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOo0O0oo$O00000o;-><init>(LOo0O0oO;)V

    iput-object v0, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    const/4 v0, 0x0

    iput v0, p0, LOo0O0oo$O00000oO;->O00000o0:I

    return-void
.end method

.method public constructor <init>(LOo0O0oo$O00000oO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOo0O0oo$O00000o;-><init>(LOo0O0oO;)V

    iput-object v0, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    const/4 v0, 0x0

    iput v0, p0, LOo0O0oo$O00000oO;->O00000o0:I

    iget-object v0, p1, LOo0O0oo$O00000oO;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LOo0O0oo$O00000oO;->O00000Oo:Ljava/lang/String;

    iget v0, p1, LOo0O0oo$O00000oO;->O00000o:I

    iput v0, p0, LOo0O0oo$O00000oO;->O00000o:I

    iget-object p1, p1, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    invoke-static {p1}, LO00000oO;->O000000o([LO0OoOo0;)[LO0OoOo0;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO0OoOo0;->O000000o([LO0OoOo0;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LO0OoOo0;
    .locals 1

    iget-object v0, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0O0oo$O00000oO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LO0OoOo0;)V
    .locals 6

    iget-object v0, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    invoke-static {v0, p1}, LO00000oO;->O000000o([LO0OoOo0;[LO0OoOo0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LO00000oO;->O000000o([LO0OoOo0;)[LO0OoOo0;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, LO0OoOo0;->O000000o:C

    iput-char v4, v3, LO0OoOo0;->O000000o:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, LO0OoOo0;->O00000Oo:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, LO0OoOo0;->O00000Oo:[F

    aget-object v5, p1, v2

    iget-object v5, v5, LO0OoOo0;->O00000Oo:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
