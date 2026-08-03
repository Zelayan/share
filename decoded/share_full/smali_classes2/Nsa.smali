.class public LNsa;
.super Ljava/lang/Object;

# interfaces
.implements LQsa$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOsa;


# direct methods
.method public constructor <init>(LOsa;)V
    .locals 0

    iput-object p1, p0, LNsa;->O000000o:LOsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Losa;FIZ)Z
    .locals 17

    move-object/from16 v7, p1

    iget-byte v0, v7, Losa;->O0000o0O:B

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object/from16 v9, p0

    iget-object v0, v9, LNsa;->O000000o:LOsa;

    iget-object v10, v0, LOsa;->O00000Oo:LBsa;

    iget-object v1, v10, LBsa;->O0000Ooo:LWra;

    const/4 v11, 0x0

    iget-object v12, v0, LOsa;->O000000o:Lqsa;

    iget-object v13, v1, LWra;->O00000oO:[LWra$O00000oO;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x1

    if-ge v15, v14, :cond_1

    aget-object v0, v13, v15

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v3, v11

    move-object v4, v12

    move/from16 v5, p4

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, LWra$O00000oO;->O000000o(Losa;IILqsa;ZLBsa;)Z

    move-result v0

    iget-object v1, v10, LBsa;->O0000OoO:Lssa;

    iget v1, v1, Lssa;->O00000o0:I

    iput v1, v7, Losa;->O000O0oO:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, Losa;->O000000o(Z)V

    return v16

    :cond_2
    move-object/from16 v9, p0

    :cond_3
    return v8
.end method
