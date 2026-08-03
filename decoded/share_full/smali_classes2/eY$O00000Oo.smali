.class public LeY$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "LZX;",
        "T2:",
        "LZX;",
        "T3:",
        "LZX;",
        "T4:",
        "LZX;",
        "T5:",
        "LZX;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:LZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public O00000Oo:LZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field public O00000o:LZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation
.end field

.field public O00000o0:LZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT3;"
        }
    .end annotation
.end field

.field public O00000oO:LZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT5;"
        }
    .end annotation
.end field

.field public O00000oo:[LUX;

.field public O0000O0o:[LUX;

.field public O0000OOo:[LUX;

.field public O0000Oo:[LUX;

.field public O0000Oo0:[LUX;

.field public O0000OoO:LeY$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeY$O000000o<",
            "TT1;TT2;TT3;TT4;TT5;>;"
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
.method public O000000o(Landroid/database/Cursor;)LeY;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "LeY<",
            "TT1;TT2;TT3;TT4;TT5;>;"
        }
    .end annotation

    new-instance v0, LeY;

    invoke-direct {v0}, LeY;-><init>()V

    iget-object v1, p0, LeY$O00000Oo;->O000000o:LZX;

    invoke-virtual {v1}, LZX;->O00000Oo()LZX;

    move-result-object v1

    iget-object v2, p0, LeY$O00000Oo;->O00000Oo:LZX;

    invoke-virtual {v2}, LZX;->O00000Oo()LZX;

    move-result-object v2

    iget-object v3, p0, LeY$O00000Oo;->O00000o0:LZX;

    invoke-virtual {v3}, LZX;->O00000Oo()LZX;

    move-result-object v3

    iget-object v4, p0, LeY$O00000Oo;->O00000o:LZX;

    invoke-virtual {v4}, LZX;->O00000Oo()LZX;

    move-result-object v4

    iget-object v5, p0, LeY$O00000Oo;->O00000oO:LZX;

    invoke-virtual {v5}, LZX;->O00000Oo()LZX;

    move-result-object v5

    iget-object v6, p0, LeY$O00000Oo;->O00000oo:[LUX;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v11, v6, v9

    iget-object v12, v1, LZX;->O000000o:[LUX;

    iget v11, v11, LUX;->O00000oo:I

    aget-object v11, v12, v11

    invoke-static {v11, p1, v10}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, LeY$O00000Oo;->O0000O0o:[LUX;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    iget-object v12, v2, LZX;->O000000o:[LUX;

    iget v11, v11, LUX;->O00000oo:I

    aget-object v11, v12, v11

    invoke-static {v11, p1, v10}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, LeY$O00000Oo;->O0000OOo:[LUX;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    aget-object v11, v6, v9

    iget-object v12, v3, LZX;->O000000o:[LUX;

    iget v11, v11, LUX;->O00000oo:I

    aget-object v11, v12, v11

    invoke-static {v11, p1, v10}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, LeY$O00000Oo;->O0000Oo0:[LUX;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v11, v6, v9

    iget-object v12, v4, LZX;->O000000o:[LUX;

    iget v11, v11, LUX;->O00000oo:I

    aget-object v11, v12, v11

    invoke-static {v11, p1, v10}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, LeY$O00000Oo;->O0000Oo:[LUX;

    array-length v7, v6

    :goto_4
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    iget-object v11, v5, LZX;->O000000o:[LUX;

    iget v9, v9, LUX;->O00000oo:I

    aget-object v9, v11, v9

    invoke-static {v9, p1, v10}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    iput-object v1, v0, LeY;->O000000o:LZX;

    iput-object v2, v0, LeY;->O00000Oo:LZX;

    iput-object v3, v0, LeY;->O00000o0:LZX;

    iput-object v4, v0, LeY;->O00000o:LZX;

    iput-object v5, v0, LeY;->O00000oO:LZX;

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeY$O00000Oo;->O00000oo:[LUX;

    if-nez v0, :cond_0

    iget-object v0, p0, LeY$O00000Oo;->O000000o:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LeY$O00000Oo;->O00000oo:[LUX;

    :cond_0
    iget-object v0, p0, LeY$O00000Oo;->O0000O0o:[LUX;

    if-nez v0, :cond_1

    iget-object v0, p0, LeY$O00000Oo;->O00000Oo:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LeY$O00000Oo;->O0000O0o:[LUX;

    :cond_1
    iget-object v0, p0, LeY$O00000Oo;->O0000OOo:[LUX;

    if-nez v0, :cond_2

    iget-object v0, p0, LeY$O00000Oo;->O00000o0:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LeY$O00000Oo;->O0000OOo:[LUX;

    :cond_2
    iget-object v0, p0, LeY$O00000Oo;->O0000Oo0:[LUX;

    if-nez v0, :cond_3

    iget-object v0, p0, LeY$O00000Oo;->O00000o:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LeY$O00000Oo;->O0000Oo0:[LUX;

    :cond_3
    iget-object v0, p0, LeY$O00000Oo;->O0000Oo:[LUX;

    if-nez v0, :cond_4

    iget-object v0, p0, LeY$O00000Oo;->O00000oO:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LeY$O00000Oo;->O0000Oo:[LUX;

    :cond_4
    iget-object v0, p0, LeY$O00000Oo;->O0000OoO:LeY$O000000o;

    invoke-interface {v0, p0}, LeY$O000000o;->O000000o(LeY$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
