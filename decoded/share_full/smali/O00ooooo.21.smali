.class public LO00ooooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00ooooo$O000000o;,
        LO00ooooo$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:Z = false

.field public static O00000Oo:Z = true

.field public static O00000o:Z = true

.field public static O00000o0:Z = true

.field public static O00000oO:Z = false

.field public static O00000oo:I = 0x3e8

.field public static O0000O0o:J

.field public static O0000OOo:J


# instance fields
.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO0O00OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:LO00ooooo$O000000o;

.field public O0000o:Z

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:[LO00oooo0;

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:[Z

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:[LO0O00OO;

.field public final O0000oo0:LO00oooo;

.field public O0000ooO:I

.field public O0000ooo:LO00ooooo$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00ooooo;->O0000Oo0:Z

    iput v0, p0, LO00ooooo;->O0000Oo:I

    const/4 v1, 0x0

    iput-object v1, p0, LO00ooooo;->O0000OoO:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, LO00ooooo;->O0000o00:I

    iget v2, p0, LO00ooooo;->O0000o00:I

    iput v2, p0, LO00ooooo;->O0000o0:I

    iput-object v1, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    iput-boolean v0, p0, LO00ooooo;->O0000o0o:Z

    iput-boolean v0, p0, LO00ooooo;->O0000o:Z

    new-array v1, v2, [Z

    iput-object v1, p0, LO00ooooo;->O0000oO0:[Z

    const/4 v1, 0x1

    iput v1, p0, LO00ooooo;->O0000oO:I

    iput v0, p0, LO00ooooo;->O0000oOO:I

    iput v2, p0, LO00ooooo;->O0000oOo:I

    sget v1, LO00ooooo;->O00000oo:I

    new-array v1, v1, [LO0O00OO;

    iput-object v1, p0, LO00ooooo;->O0000oo:[LO0O00OO;

    iput v0, p0, LO00ooooo;->O0000ooO:I

    new-array v0, v2, [LO00oooo0;

    iput-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    invoke-virtual {p0}, LO00ooooo;->O00000oo()V

    new-instance v0, LO00oooo;

    invoke-direct {v0}, LO00oooo;-><init>()V

    iput-object v0, p0, LO00ooooo;->O0000oo0:LO00oooo;

    new-instance v0, LO0O000o;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, v1}, LO0O000o;-><init>(LO00oooo;)V

    iput-object v0, p0, LO00ooooo;->O0000Ooo:LO00ooooo$O000000o;

    sget-boolean v0, LO00ooooo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, LO00ooooo$O00000Oo;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, p0, v1}, LO00ooooo$O00000Oo;-><init>(LO00ooooo;LO00oooo;)V

    iput-object v0, p0, LO00ooooo;->O0000ooo:LO00ooooo$O000000o;

    goto :goto_0

    :cond_0
    new-instance v0, LO00oooo0;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, v1}, LO00oooo0;-><init>(LO00oooo;)V

    iput-object v0, p0, LO00ooooo;->O0000ooo:LO00ooooo$O000000o;

    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o(LO00ooooo$O000000o;Z)I
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO00ooooo;->O0000oO:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO00ooooo;->O0000oO0:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LO00ooooo;->O0000oO:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    :cond_2
    move-object v3, p1

    check-cast v3, LO00oooo0;

    iget-object v4, v3, LO00oooo0;->O000000o:LO0O00OO;

    if-eqz v4, :cond_3

    iget-object v4, p0, LO00ooooo;->O0000oO0:[Z

    iget-object v5, v3, LO00oooo0;->O000000o:LO0O00OO;

    iget v5, v5, LO0O00OO;->O00000o:I

    aput-boolean v0, v4, v5

    :cond_3
    iget-object v4, p0, LO00ooooo;->O0000oO0:[Z

    invoke-interface {v3, p0, v4}, LO00ooooo$O000000o;->O000000o(LO00ooooo;[Z)LO0O00OO;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, LO00ooooo;->O0000oO0:[Z

    iget v5, v3, LO0O00OO;->O00000o:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v2

    :cond_4
    aput-boolean v0, v4, v5

    :cond_5
    if-eqz v3, :cond_a

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v8, p0, LO00ooooo;->O0000oOO:I

    if-ge v4, v8, :cond_9

    iget-object v8, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v8, v8, v4

    iget-object v9, v8, LO00oooo0;->O000000o:LO0O00OO;

    iget-object v9, v9, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    sget-object v10, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, LO00oooo0;->O00000oO:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v9, v3}, LO00oooo0$O000000o;->O00000Oo(LO0O00OO;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v9, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, LO00oooo0;->O00000Oo:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v7

    if-gez v9, :cond_8

    move v6, v4

    move v7, v8

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v5, :cond_1

    iget-object v4, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v4, v4, v6

    iget-object v7, v4, LO00oooo0;->O000000o:LO0O00OO;

    iput v5, v7, LO0O00OO;->O00000oO:I

    invoke-virtual {v4, v3}, LO00oooo0;->O00000Oo(LO0O00OO;)V

    iget-object v3, v4, LO00oooo0;->O000000o:LO0O00OO;

    iput v6, v3, LO0O00OO;->O00000oO:I

    invoke-virtual {v3, p0, v4}, LO0O00OO;->O000000o(LO00ooooo;LO00oooo0;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    return v2
.end method

.method public O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;
    .locals 4

    sget-boolean v0, LO00ooooo;->O00000Oo:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, LO0O00OO;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget v0, p1, LO0O00OO;->O00000oO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, LO0O00OO;->O0000O0o:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LO0O00OO;->O000000o(LO00ooooo;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v0, LO00oooo0;->O00000Oo:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2, p1, p3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2, p1, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, p3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :goto_0
    if-eq p4, v1, :cond_4

    invoke-virtual {v0, p0, p4}, LO00oooo0;->O000000o(LO00ooooo;I)LO00oooo0;

    :cond_4
    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00oooo0;)V

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)LO0O00OO;
    .locals 2

    iget v0, p0, LO00ooooo;->O0000oO:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LO00ooooo;->O0000o0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LO00ooooo;->O00000o()V

    :cond_0
    sget-object v0, LO0O00OO$O000000o;->O00000o:LO0O00OO$O000000o;

    invoke-virtual {p0, v0, p2}, LO00ooooo;->O000000o(LO0O00OO$O000000o;Ljava/lang/String;)LO0O00OO;

    move-result-object p2

    iget v0, p0, LO00ooooo;->O0000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO00ooooo;->O0000Oo:I

    iget v0, p0, LO00ooooo;->O0000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO00ooooo;->O0000oO:I

    iget v0, p0, LO00ooooo;->O0000Oo:I

    iput v0, p2, LO0O00OO;->O00000o:I

    iput p1, p2, LO0O00OO;->O00000oo:I

    iget-object p1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object p1, p1, LO00oooo;->O00000o:[LO0O00OO;

    aput-object p2, p1, v0

    iget-object p1, p0, LO00ooooo;->O0000Ooo:LO00ooooo$O000000o;

    invoke-interface {p1, p2}, LO00ooooo$O000000o;->O000000o(LO0O00OO;)V

    return-object p2
.end method

.method public final O000000o(LO0O00OO$O000000o;Ljava/lang/String;)LO0O00OO;
    .locals 2

    iget-object v0, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v0, v0, LO00oooo;->O00000o0:Looooooo;

    invoke-virtual {v0}, Looooooo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O00OO;

    if-nez v0, :cond_0

    new-instance v0, LO0O00OO;

    invoke-direct {v0, p1, p2}, LO0O00OO;-><init>(LO0O00OO$O000000o;Ljava/lang/String;)V

    iput-object p1, v0, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0O00OO;->O000000o()V

    iput-object p1, v0, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    :goto_0
    iget p1, p0, LO00ooooo;->O0000ooO:I

    sget p2, LO00ooooo;->O00000oo:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, LO00ooooo;->O00000oo:I

    iget-object p1, p0, LO00ooooo;->O0000oo:[LO0O00OO;

    sget p2, LO00ooooo;->O00000oo:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LO0O00OO;

    iput-object p1, p0, LO00ooooo;->O0000oo:[LO0O00OO;

    :cond_1
    iget-object p1, p0, LO00ooooo;->O0000oo:[LO0O00OO;

    iget p2, p0, LO00ooooo;->O0000ooO:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LO00ooooo;->O0000ooO:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)LO0O00OO;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LO00ooooo;->O0000oO:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LO00ooooo;->O0000o0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LO00ooooo;->O00000o()V

    :cond_1
    instance-of v1, p1, LO0O0O0o;

    if-eqz v1, :cond_5

    check-cast p1, LO0O0O0o;

    iget-object v0, p1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    if-nez v0, :cond_2

    iget-object v0, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-virtual {p1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object p1, p1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object v0, p1

    :cond_2
    iget p1, v0, LO0O00OO;->O00000o:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, LO00ooooo;->O0000Oo:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v2, LO00oooo;->O00000o:[LO0O00OO;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, LO0O00OO;->O00000o:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, LO0O00OO;->O000000o()V

    :cond_4
    iget p1, p0, LO00ooooo;->O0000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO00ooooo;->O0000Oo:I

    iget p1, p0, LO00ooooo;->O0000oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO00ooooo;->O0000oO:I

    iget p1, p0, LO00ooooo;->O0000Oo:I

    iput p1, v0, LO0O00OO;->O00000o:I

    sget-object v1, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    iput-object v1, v0, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v1, v1, LO00oooo;->O00000o:[LO0O00OO;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final O000000o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO00ooooo;->O0000oOO:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v1, v1, v0

    iget-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    iget v1, v1, LO00oooo0;->O00000Oo:F

    iput v1, v2, LO0O00OO;->O0000O0o:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LO00oooo0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, LO00ooooo;->O0000oOO:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, LO00ooooo;->O0000oOo:I

    if-ge v2, v4, :cond_1

    iget v2, v0, LO00ooooo;->O0000oO:I

    add-int/2addr v2, v3

    iget v4, v0, LO00ooooo;->O0000o0:I

    if-lt v2, v4, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LO00ooooo;->O00000o()V

    :cond_2
    iget-boolean v2, v1, LO00oooo0;->O00000oO:Z

    if-nez v2, :cond_28

    iget-object v2, v0, LO00ooooo;->O0000o0O:[LO00oooo0;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_d

    iget-object v6, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v6}, LO00oooo0$O000000o;->O000000o()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    iget-object v8, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v8, v7}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v8

    iget v9, v8, LO0O00OO;->O00000oO:I

    if-ne v9, v5, :cond_4

    iget-boolean v9, v8, LO0O00OO;->O0000OOo:Z

    if-nez v9, :cond_4

    iget-boolean v9, v8, LO0O00OO;->O0000o0O:Z

    if-eqz v9, :cond_5

    :cond_4
    iget-object v9, v1, LO00oooo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, v1, LO00oooo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    iget-object v8, v1, LO00oooo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0O00OO;

    iget-boolean v9, v8, LO0O00OO;->O0000OOo:Z

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v8, v3}, LO00oooo0;->O000000o(LO00ooooo;LO0O00OO;Z)V

    goto :goto_3

    :cond_7
    iget-boolean v9, v8, LO0O00OO;->O0000o0O:Z

    if-eqz v9, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    iget-object v9, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v9, v8}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result v9

    iget v10, v1, LO00oooo0;->O00000Oo:F

    iget v11, v8, LO0O00OO;->O0000o:F

    mul-float v11, v11, v9

    add-float/2addr v11, v10

    iput v11, v1, LO00oooo0;->O00000Oo:F

    iget-object v10, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v10, v8, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;Z)F

    invoke-virtual {v8, v1}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    iget-object v10, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    iget-object v11, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v11, v11, LO00oooo;->O00000o:[LO0O00OO;

    iget v8, v8, LO0O00OO;->O0000o0o:I

    aget-object v8, v11, v8

    invoke-interface {v10, v8, v9, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;FZ)V

    sget-boolean v8, LO00ooooo;->O00000o0:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v8}, LO00oooo0$O000000o;->O000000o()I

    move-result v8

    if-nez v8, :cond_a

    iput-boolean v3, v1, LO00oooo0;->O00000oO:Z

    iput-boolean v3, v0, LO00ooooo;->O0000Oo0:Z

    goto :goto_3

    :cond_9
    iget-object v9, v0, LO00ooooo;->O0000o0O:[LO00oooo0;

    iget v8, v8, LO0O00OO;->O00000oO:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, LO00oooo0;->O000000o(LO00ooooo;LO00oooo0;Z)V

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    iget-object v6, v1, LO00oooo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    sget-boolean v2, LO00ooooo;->O00000o0:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    if-eqz v2, :cond_e

    iget-object v2, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2}, LO00oooo0$O000000o;->O000000o()I

    move-result v2

    if-nez v2, :cond_e

    iput-boolean v3, v1, LO00oooo0;->O00000oO:Z

    iput-boolean v3, v0, LO00ooooo;->O0000Oo0:Z

    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, LO00oooo0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    iget v2, v1, LO00oooo0;->O00000Oo:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_10

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    iput v2, v1, LO00oooo0;->O00000Oo:F

    iget-object v2, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2}, LO00oooo0$O000000o;->O00000Oo()V

    :cond_10
    iget-object v2, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2}, LO00oooo0$O000000o;->O000000o()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_1b

    iget-object v15, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v15, v8}, LO00oooo0$O000000o;->O00000Oo(I)F

    move-result v15

    iget-object v4, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v4, v8}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v4

    iget-object v5, v4, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    sget-object v7, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    if-ne v5, v7, :cond_15

    if-nez v9, :cond_11

    iget v5, v4, LO0O00OO;->O0000o0:I

    if-gt v5, v3, :cond_12

    goto :goto_6

    :cond_11
    cmpl-float v5, v11, v15

    if-lez v5, :cond_13

    iget v5, v4, LO0O00OO;->O0000o0:I

    if-gt v5, v3, :cond_12

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    move-object v9, v4

    move v12, v5

    move v11, v15

    goto :goto_c

    :cond_13
    if-nez v12, :cond_1a

    iget v5, v4, LO0O00OO;->O0000o0:I

    if-gt v5, v3, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1a

    move-object v9, v4

    move v11, v15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    if-nez v9, :cond_1a

    cmpg-float v5, v15, v6

    if-gez v5, :cond_1a

    if-nez v10, :cond_16

    iget v5, v4, LO0O00OO;->O0000o0:I

    if-gt v5, v3, :cond_17

    goto :goto_9

    :cond_16
    cmpl-float v5, v13, v15

    if-lez v5, :cond_18

    iget v5, v4, LO0O00OO;->O0000o0:I

    if-gt v5, v3, :cond_17

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    move-object v10, v4

    move v14, v5

    move v13, v15

    goto :goto_c

    :cond_18
    if-nez v14, :cond_1a

    iget v5, v4, LO0O00OO;->O0000o0:I

    if-gt v5, v3, :cond_19

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    move-object v10, v4

    move v13, v15

    const/4 v14, 0x1

    :cond_1a
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_1b
    if-eqz v9, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v9}, LO00oooo0;->O00000Oo(LO0O00OO;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v4}, LO00oooo0$O000000o;->O000000o()I

    move-result v4

    if-nez v4, :cond_1e

    iput-boolean v3, v1, LO00oooo0;->O00000oO:Z

    :cond_1e
    if-eqz v2, :cond_24

    iget v2, v0, LO00ooooo;->O0000oO:I

    add-int/2addr v2, v3

    iget v4, v0, LO00ooooo;->O0000o0:I

    if-lt v2, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, LO00ooooo;->O00000o()V

    :cond_1f
    sget-object v2, LO0O00OO$O000000o;->O00000o0:LO0O00OO$O000000o;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LO00ooooo;->O000000o(LO0O00OO$O000000o;Ljava/lang/String;)LO0O00OO;

    move-result-object v2

    iget v4, v0, LO00ooooo;->O0000Oo:I

    add-int/2addr v4, v3

    iput v4, v0, LO00ooooo;->O0000Oo:I

    iget v4, v0, LO00ooooo;->O0000oO:I

    add-int/2addr v4, v3

    iput v4, v0, LO00ooooo;->O0000oO:I

    iget v4, v0, LO00ooooo;->O0000Oo:I

    iput v4, v2, LO0O00OO;->O00000o:I

    iget-object v5, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v5, v5, LO00oooo;->O00000o:[LO0O00OO;

    aput-object v2, v5, v4

    iput-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    iget v4, v0, LO00ooooo;->O0000oOO:I

    invoke-virtual/range {p0 .. p1}, LO00ooooo;->O00000Oo(LO00oooo0;)V

    iget v5, v0, LO00ooooo;->O0000oOO:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_24

    iget-object v4, v0, LO00ooooo;->O0000ooo:LO00ooooo$O000000o;

    check-cast v4, LO00oooo0;

    invoke-virtual {v4, v1}, LO00oooo0;->O000000o(LO00ooooo$O000000o;)V

    iget-object v4, v0, LO00ooooo;->O0000ooo:LO00ooooo$O000000o;

    invoke-virtual {v0, v4, v3}, LO00ooooo;->O000000o(LO00ooooo$O000000o;Z)I

    iget v4, v2, LO0O00OO;->O00000oO:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    iget-object v4, v1, LO00oooo0;->O000000o:LO0O00OO;

    if-ne v4, v2, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LO00oooo0;->O000000o([ZLO0O00OO;)LO0O00OO;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v2}, LO00oooo0;->O00000Oo(LO0O00OO;)V

    :cond_20
    iget-boolean v2, v1, LO00oooo0;->O00000oO:Z

    if-nez v2, :cond_21

    iget-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    invoke-virtual {v2, v0, v1}, LO0O00OO;->O000000o(LO00ooooo;LO00oooo0;)V

    :cond_21
    sget-boolean v2, LO00ooooo;->O00000oO:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v2, LO00oooo;->O000000o:Looooooo;

    invoke-virtual {v2, v1}, Looooooo;->O000000o(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v2, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v2, LO00oooo;->O00000Oo:Looooooo;

    invoke-virtual {v2, v1}, Looooooo;->O000000o(Ljava/lang/Object;)Z

    :goto_f
    iget v2, v0, LO00ooooo;->O0000oOO:I

    sub-int/2addr v2, v3

    iput v2, v0, LO00ooooo;->O0000oOO:I

    :cond_23
    const/4 v4, 0x1

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    if-eqz v2, :cond_26

    iget-object v2, v2, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    sget-object v5, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    if-eq v2, v5, :cond_25

    iget v2, v1, LO00oooo0;->O00000Oo:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_26

    :cond_25
    const/16 v16, 0x1

    goto :goto_11

    :cond_26
    const/16 v16, 0x0

    :goto_11
    if-nez v16, :cond_27

    return-void

    :cond_27
    move/from16 v16, v4

    goto :goto_12

    :cond_28
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_29

    invoke-virtual/range {p0 .. p1}, LO00ooooo;->O00000Oo(LO00oooo0;)V

    :cond_29
    return-void
.end method

.method public O000000o(LO00ooooo$O000000o;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LO00ooooo;->O0000oOO:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v6, v3, v2

    iget-object v6, v6, LO00oooo0;->O000000o:LO0O00OO;

    iget-object v6, v6, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    sget-object v7, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, LO00oooo0;->O00000Oo:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_15

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    iget v12, v0, LO00ooooo;->O0000oOO:I

    if-ge v6, v12, :cond_12

    iget-object v12, v0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v12, v12, v6

    iget-object v13, v12, LO00oooo0;->O000000o:LO0O00OO;

    iget-object v13, v13, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    sget-object v14, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    if-ne v13, v14, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v13, v12, LO00oooo0;->O00000oO:Z

    if-eqz v13, :cond_4

    goto/16 :goto_b

    :cond_4
    iget v13, v12, LO00oooo0;->O00000Oo:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_11

    sget-boolean v13, LO00ooooo;->O00000o:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_b

    iget-object v13, v12, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v13}, LO00oooo0$O000000o;->O000000o()I

    move-result v13

    move v15, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v13, :cond_a

    iget-object v5, v12, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v5, v8}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v5

    iget-object v1, v12, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v1, v5}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    move v7, v15

    move v15, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v14, :cond_9

    iget-object v14, v5, LO0O00OO;->O0000Oo0:[F

    aget v14, v14, v9

    div-float/2addr v14, v1

    cmpg-float v18, v14, v15

    if-gez v18, :cond_6

    if-eq v9, v7, :cond_7

    :cond_6
    if-le v9, v7, :cond_8

    :cond_7
    iget v7, v5, LO0O00OO;->O00000o:I

    move v10, v6

    move v11, v7

    move v7, v9

    move v15, v14

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x9

    goto :goto_6

    :cond_9
    move v9, v10

    move v10, v11

    move v11, v15

    move v15, v7

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v14, 0x9

    goto :goto_5

    :cond_a
    move v8, v9

    move v9, v10

    move v10, v15

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, LO00ooooo;->O0000oO:I

    if-ge v1, v5, :cond_11

    iget-object v5, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v5, v5, LO00oooo;->O00000o:[LO0O00OO;

    aget-object v5, v5, v1

    iget-object v7, v12, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v7, v5}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result v7

    cmpg-float v13, v7, v4

    if-gtz v13, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    move v13, v10

    const/16 v14, 0x9

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v14, :cond_10

    iget-object v15, v5, LO0O00OO;->O0000Oo0:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v11

    if-gez v17, :cond_d

    if-eq v8, v13, :cond_e

    :cond_d
    if-le v8, v13, :cond_f

    :cond_e
    move v10, v1

    move v9, v6

    move v13, v8

    move v11, v15

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move v8, v9

    move v9, v10

    move v10, v13

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v8, v1, :cond_13

    iget-object v5, v0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v5, v5, v8

    iget-object v6, v5, LO00oooo0;->O000000o:LO0O00OO;

    iput v1, v6, LO0O00OO;->O00000oO:I

    iget-object v1, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v1, v1, LO00oooo;->O00000o:[LO0O00OO;

    aget-object v1, v1, v9

    invoke-virtual {v5, v1}, LO00oooo0;->O00000Oo(LO0O00OO;)V

    iget-object v1, v5, LO00oooo0;->O000000o:LO0O00OO;

    iput v8, v1, LO0O00OO;->O00000oO:I

    invoke-virtual {v1, v0, v5}, LO0O00OO;->O000000o(LO00ooooo;LO00oooo0;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, LO00ooooo;->O0000oO:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_15
    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LO00ooooo;->O000000o(LO00ooooo$O000000o;Z)I

    invoke-virtual/range {p0 .. p0}, LO00ooooo;->O000000o()V

    return-void
.end method

.method public O000000o(LO0O00OO;I)V
    .locals 5

    sget-boolean v0, LO00ooooo;->O00000Oo:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LO0O00OO;->O00000oO:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LO0O00OO;->O000000o(LO00ooooo;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO00ooooo;->O0000Oo:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v1, v1, LO00oooo;->O00000o:[LO0O00OO;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, LO0O00OO;->O0000o0O:Z

    if-eqz v3, :cond_0

    iget v3, v1, LO0O00OO;->O0000o0o:I

    iget v4, p1, LO0O00OO;->O00000o:I

    if-ne v3, v4, :cond_0

    iget v3, v1, LO0O00OO;->O0000o:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, LO0O00OO;->O000000o(LO00ooooo;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LO0O00OO;->O00000oO:I

    if-eq v0, v1, :cond_6

    iget-object v3, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v0, v3, v0

    iget-boolean v3, v0, LO00oooo0;->O00000oO:Z

    if-eqz v3, :cond_3

    int-to-float p1, p2

    iput p1, v0, LO00oooo0;->O00000Oo:F

    goto :goto_2

    :cond_3
    iget-object v3, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v3}, LO00oooo0$O000000o;->O000000o()I

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, v0, LO00oooo0;->O00000oO:Z

    int-to-float p1, p2

    iput p1, v0, LO00oooo0;->O00000Oo:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v0

    if-gez p2, :cond_5

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, v0, LO00oooo0;->O00000Oo:F

    iget-object p2, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    iput p2, v0, LO00oooo0;->O00000Oo:F

    iget-object p2, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :goto_1
    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00oooo0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v0

    iput-object p1, v0, LO00oooo0;->O000000o:LO0O00OO;

    int-to-float p2, p2

    iput p2, p1, LO0O00OO;->O0000O0o:F

    iput p2, v0, LO00oooo0;->O00000Oo:F

    iput-boolean v2, v0, LO00oooo0;->O00000oO:Z

    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00oooo0;)V

    :goto_2
    return-void
.end method

.method public O000000o(LO0O00OO;LO0O00OO;IFLO0O00OO;LO0O00OO;II)V
    .locals 6

    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p3, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p6, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p4, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p5, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p6, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, LO00oooo0;->O00000Oo:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p4, p1, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    int-to-float p1, p3

    iput p1, v0, LO00oooo0;->O00000Oo:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p6, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p5, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, LO00oooo0;->O00000Oo:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, LO00oooo0;->O00000Oo:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, LO00oooo0;->O000000o(LO00ooooo;I)LO00oooo0;

    :cond_7
    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00oooo0;)V

    return-void
.end method

.method public O000000o(LO0O00OO;LO0O00OO;LO0O00OO;LO0O00OO;FI)V
    .locals 7

    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LO00oooo0;->O000000o(LO0O00OO;LO0O00OO;LO0O00OO;LO0O00OO;F)LO00oooo0;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, LO00oooo0;->O000000o(LO00ooooo;I)LO00oooo0;

    :cond_0
    invoke-virtual {p0, v6}, LO00ooooo;->O000000o(LO00oooo0;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LO0O0O0o;

    iget-object p1, p1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    if-eqz p1, :cond_0

    iget p1, p1, LO0O00OO;->O0000O0o:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()LO00oooo0;
    .locals 6

    sget-boolean v0, LO00ooooo;->O00000oO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v0, v0, LO00oooo;->O000000o:Looooooo;

    invoke-virtual {v0}, Looooooo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00oooo0;

    if-nez v0, :cond_0

    new-instance v0, LO00ooooo$O00000Oo;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, p0, v1}, LO00ooooo$O00000Oo;-><init>(LO00ooooo;LO00oooo;)V

    sget-wide v1, LO00ooooo;->O0000OOo:J

    add-long/2addr v1, v4

    sput-wide v1, LO00ooooo;->O0000OOo:J

    goto :goto_0

    :cond_0
    iput-object v3, v0, LO00oooo0;->O000000o:LO0O00OO;

    iget-object v3, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v3}, LO00oooo0$O000000o;->clear()V

    iput v2, v0, LO00oooo0;->O00000Oo:F

    iput-boolean v1, v0, LO00oooo0;->O00000oO:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v0, v0, LO00oooo;->O00000Oo:Looooooo;

    invoke-virtual {v0}, Looooooo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00oooo0;

    if-nez v0, :cond_2

    new-instance v0, LO00oooo0;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, v1}, LO00oooo0;-><init>(LO00oooo;)V

    sget-wide v1, LO00ooooo;->O0000O0o:J

    add-long/2addr v1, v4

    sput-wide v1, LO00ooooo;->O0000O0o:J

    goto :goto_0

    :cond_2
    iput-object v3, v0, LO00oooo0;->O000000o:LO0O00OO;

    iget-object v3, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v3}, LO00oooo0$O000000o;->clear()V

    iput v2, v0, LO00oooo0;->O00000Oo:F

    iput-boolean v1, v0, LO00oooo0;->O00000oO:Z

    :goto_0
    sget v1, LO0O00OO;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    sput v1, LO0O00OO;->O000000o:I

    return-object v0
.end method

.method public final O00000Oo(LO00oooo0;)V
    .locals 7

    sget-boolean v0, LO00ooooo;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LO00oooo0;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LO00oooo0;->O000000o:LO0O00OO;

    iget p1, p1, LO00oooo0;->O00000Oo:F

    invoke-virtual {v0, p0, p1}, LO0O00OO;->O000000o(LO00ooooo;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    iget v1, p0, LO00ooooo;->O0000oOO:I

    aput-object p1, v0, v1

    iget-object v0, p1, LO00oooo0;->O000000o:LO0O00OO;

    iput v1, v0, LO0O00OO;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO00ooooo;->O0000oOO:I

    invoke-virtual {v0, p0, p1}, LO0O00OO;->O000000o(LO00ooooo;LO00oooo0;)V

    :goto_0
    sget-boolean p1, LO00ooooo;->O00000o0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LO00ooooo;->O0000Oo0:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LO00ooooo;->O0000oOO:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, LO00oooo0;->O00000oO:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    iget v3, v1, LO00oooo0;->O00000Oo:F

    invoke-virtual {v2, p0, v3}, LO0O00OO;->O000000o(LO00ooooo;F)V

    sget-boolean v2, LO00ooooo;->O00000oO:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v2, LO00oooo;->O000000o:Looooooo;

    invoke-virtual {v2, v1}, Looooooo;->O000000o(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v2, LO00oooo;->O00000Oo:Looooooo;

    invoke-virtual {v2, v1}, Looooooo;->O000000o(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, LO00ooooo;->O0000oOO:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, LO00oooo0;->O000000o:LO0O00OO;

    iget v5, v5, LO0O00OO;->O00000oO:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, LO00oooo0;->O000000o:LO0O00OO;

    iput v4, v3, LO0O00OO;->O00000oO:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aput-object v2, v1, v3

    :cond_5
    iget v1, p0, LO00ooooo;->O0000oOO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO00ooooo;->O0000oOO:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, LO00ooooo;->O0000Oo0:Z

    :cond_8
    return-void
.end method

.method public O00000Oo(LO0O00OO;LO0O00OO;II)V
    .locals 3

    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v0

    invoke-virtual {p0}, LO00ooooo;->O00000o0()LO0O00OO;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LO0O00OO;->O00000oo:I

    invoke-virtual {v0, p1, p2, v1, p3}, LO00oooo0;->O000000o(LO0O00OO;LO0O00OO;LO0O00OO;I)LO00oooo0;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, LO00ooooo;->O000000o(ILjava/lang/String;)LO0O00OO;

    move-result-object p2

    iget-object p3, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :cond_0
    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00oooo0;)V

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget v0, p0, LO00ooooo;->O0000o00:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LO00ooooo;->O0000o00:I

    iget-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    iget v1, p0, LO00ooooo;->O0000o00:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO00oooo0;

    iput-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    iget-object v0, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v1, v0, LO00oooo;->O00000o:[LO0O00OO;

    iget v2, p0, LO00ooooo;->O0000o00:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LO0O00OO;

    iput-object v1, v0, LO00oooo;->O00000o:[LO0O00OO;

    iget v0, p0, LO00ooooo;->O0000o00:I

    new-array v1, v0, [Z

    iput-object v1, p0, LO00ooooo;->O0000oO0:[Z

    iput v0, p0, LO00ooooo;->O0000o0:I

    iput v0, p0, LO00ooooo;->O0000oOo:I

    return-void
.end method

.method public O00000o0()LO0O00OO;
    .locals 3

    iget v0, p0, LO00ooooo;->O0000oO:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LO00ooooo;->O0000o0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LO00ooooo;->O00000o()V

    :cond_0
    sget-object v0, LO0O00OO$O000000o;->O00000o0:LO0O00OO$O000000o;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooooo;->O000000o(LO0O00OO$O000000o;Ljava/lang/String;)LO0O00OO;

    move-result-object v0

    iget v1, p0, LO00ooooo;->O0000Oo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO00ooooo;->O0000Oo:I

    iget v1, p0, LO00ooooo;->O0000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO00ooooo;->O0000oO:I

    iget v1, p0, LO00ooooo;->O0000Oo:I

    iput v1, v0, LO0O00OO;->O00000o:I

    iget-object v2, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v2, LO00oooo;->O00000o:[LO0O00OO;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public O00000o0(LO0O00OO;LO0O00OO;II)V
    .locals 3

    invoke-virtual {p0}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v0

    invoke-virtual {p0}, LO00ooooo;->O00000o0()LO0O00OO;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LO0O00OO;->O00000oo:I

    invoke-virtual {v0, p1, p2, v1, p3}, LO00oooo0;->O00000Oo(LO0O00OO;LO0O00OO;LO0O00OO;I)LO00oooo0;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, LO00ooooo;->O000000o(ILjava/lang/String;)LO0O00OO;

    move-result-object p2

    iget-object p3, v0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :cond_0
    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00oooo0;)V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LO00ooooo;->O0000Ooo:LO00ooooo$O000000o;

    invoke-interface {v0}, LO00ooooo$O000000o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00ooooo;->O000000o()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO00ooooo;->O0000o0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LO00ooooo;->O0000o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00ooooo;->O0000Ooo:LO00ooooo$O000000o;

    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00ooooo$O000000o;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LO00ooooo;->O0000oOO:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v2, v2, v1

    iget-boolean v2, v2, LO00oooo0;->O00000oO:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, LO00ooooo;->O0000Ooo:LO00ooooo$O000000o;

    invoke-virtual {p0, v0}, LO00ooooo;->O000000o(LO00ooooo$O000000o;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LO00ooooo;->O000000o()V

    :goto_3
    return-void
.end method

.method public final O00000oo()V
    .locals 4

    sget-boolean v0, LO00ooooo;->O00000oO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, LO00ooooo;->O0000oOO:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v3, v3, LO00oooo;->O000000o:Looooooo;

    invoke-virtual {v3, v0}, Looooooo;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LO00ooooo;->O0000oOO:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v3, v3, LO00oooo;->O00000Oo:Looooooo;

    invoke-virtual {v3, v0}, Looooooo;->O000000o(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public O0000O0o()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v3, v2, LO00oooo;->O00000o:[LO0O00OO;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO0O00OO;->O000000o()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LO00oooo;->O00000o0:Looooooo;

    iget-object v2, p0, LO00ooooo;->O0000oo:[LO0O00OO;

    iget v3, p0, LO00ooooo;->O0000ooO:I

    invoke-virtual {v1, v2, v3}, Looooooo;->O000000o([Ljava/lang/Object;I)V

    iput v0, p0, LO00ooooo;->O0000ooO:I

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v1, v1, LO00oooo;->O00000o:[LO0O00OO;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LO00ooooo;->O0000OoO:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, LO00ooooo;->O0000Oo:I

    iget-object v1, p0, LO00ooooo;->O0000Ooo:LO00ooooo$O000000o;

    invoke-interface {v1}, LO00ooooo$O000000o;->clear()V

    const/4 v1, 0x1

    iput v1, p0, LO00ooooo;->O0000oO:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LO00ooooo;->O0000oOO:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LO00ooooo;->O0000o0O:[LO00oooo0;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LO00ooooo;->O00000oo()V

    iput v0, p0, LO00ooooo;->O0000oOO:I

    sget-boolean v0, LO00ooooo;->O00000oO:Z

    if-eqz v0, :cond_5

    new-instance v0, LO00ooooo$O00000Oo;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, p0, v1}, LO00ooooo$O00000Oo;-><init>(LO00ooooo;LO00oooo;)V

    iput-object v0, p0, LO00ooooo;->O0000ooo:LO00ooooo$O000000o;

    goto :goto_2

    :cond_5
    new-instance v0, LO00oooo0;

    iget-object v1, p0, LO00ooooo;->O0000oo0:LO00oooo;

    invoke-direct {v0, v1}, LO00oooo0;-><init>(LO00oooo;)V

    iput-object v0, p0, LO00ooooo;->O0000ooo:LO00ooooo$O000000o;

    :goto_2
    return-void
.end method
