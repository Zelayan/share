.class public LO0O00OO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O00OO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:I = 0x1


# instance fields
.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:Z

.field public O0000Oo:[F

.field public O0000Oo0:[F

.field public O0000OoO:LO0O00OO$O000000o;

.field public O0000Ooo:[LO00oooo0;

.field public O0000o:F

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:I


# direct methods
.method public constructor <init>(LO0O00OO$O000000o;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LO0O00OO;->O00000o:I

    iput p2, p0, LO0O00OO;->O00000oO:I

    const/4 v0, 0x0

    iput v0, p0, LO0O00OO;->O00000oo:I

    iput-boolean v0, p0, LO0O00OO;->O0000OOo:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LO0O00OO;->O0000Oo0:[F

    new-array v1, v1, [F

    iput-object v1, p0, LO0O00OO;->O0000Oo:[F

    const/16 v1, 0x10

    new-array v1, v1, [LO00oooo0;

    iput-object v1, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    iput v0, p0, LO0O00OO;->O0000o00:I

    iput v0, p0, LO0O00OO;->O0000o0:I

    iput-boolean v0, p0, LO0O00OO;->O0000o0O:Z

    iput p2, p0, LO0O00OO;->O0000o0o:I

    const/4 p2, 0x0

    iput p2, p0, LO0O00OO;->O0000o:F

    iput-object p1, p0, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LO0O00OO;->O00000o0:Ljava/lang/String;

    sget-object v1, LO0O00OO$O000000o;->O00000oO:LO0O00OO$O000000o;

    iput-object v1, p0, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    const/4 v1, 0x0

    iput v1, p0, LO0O00OO;->O00000oo:I

    const/4 v2, -0x1

    iput v2, p0, LO0O00OO;->O00000o:I

    iput v2, p0, LO0O00OO;->O00000oO:I

    const/4 v3, 0x0

    iput v3, p0, LO0O00OO;->O0000O0o:F

    iput-boolean v1, p0, LO0O00OO;->O0000OOo:Z

    iput-boolean v1, p0, LO0O00OO;->O0000o0O:Z

    iput v2, p0, LO0O00OO;->O0000o0o:I

    iput v3, p0, LO0O00OO;->O0000o:F

    iget v2, p0, LO0O00OO;->O0000o00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LO0O00OO;->O0000o00:I

    iput v1, p0, LO0O00OO;->O0000o0:I

    iput-boolean v1, p0, LO0O00OO;->O00000Oo:Z

    iget-object v0, p0, LO0O00OO;->O0000Oo:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final O000000o(LO00oooo0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO0O00OO;->O0000o00:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO00oooo0;

    iput-object v0, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    :cond_2
    iget-object v0, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    iget v1, p0, LO0O00OO;->O0000o00:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO0O00OO;->O0000o00:I

    return-void
.end method

.method public O000000o(LO00ooooo;F)V
    .locals 3

    iput p2, p0, LO0O00OO;->O0000O0o:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LO0O00OO;->O0000OOo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LO0O00OO;->O0000o0O:Z

    const/4 v0, -0x1

    iput v0, p0, LO0O00OO;->O0000o0o:I

    const/4 v1, 0x0

    iput v1, p0, LO0O00OO;->O0000o:F

    iget v1, p0, LO0O00OO;->O0000o00:I

    iput v0, p0, LO0O00OO;->O00000oO:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, LO00oooo0;->O000000o(LO00ooooo;LO0O00OO;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, LO0O00OO;->O0000o00:I

    return-void
.end method

.method public final O000000o(LO00ooooo;LO00oooo0;)V
    .locals 4

    iget v0, p0, LO0O00OO;->O0000o00:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, LO00oooo0;->O000000o(LO00ooooo;LO00oooo0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LO0O00OO;->O0000o00:I

    return-void
.end method

.method public final O00000Oo(LO00oooo0;)V
    .locals 4

    iget v0, p0, LO0O00OO;->O0000o00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, LO0O00OO;->O0000Ooo:[LO00oooo0;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, LO0O00OO;->O0000o00:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO0O00OO;->O0000o00:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0O00OO;->O00000o0:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LO0O00OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LO0O00OO;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
