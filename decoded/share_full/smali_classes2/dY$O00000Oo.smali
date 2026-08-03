.class public LdY$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY;
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

.field public O00000o:[LUX;

.field public O00000o0:LZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT3;"
        }
    .end annotation
.end field

.field public O00000oO:[LUX;

.field public O00000oo:[LUX;

.field public O0000O0o:[LUX;

.field public O0000OOo:[LUX;

.field public O0000Oo:LdY$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdY$O000000o<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/Cursor;)LdY;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "LdY<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation

    new-instance v0, LdY;

    invoke-direct {v0}, LdY;-><init>()V

    iget-object v1, p0, LdY$O00000Oo;->O000000o:LZX;

    invoke-virtual {v1}, LZX;->O00000Oo()LZX;

    move-result-object v1

    iget-object v2, p0, LdY$O00000Oo;->O00000Oo:LZX;

    invoke-virtual {v2}, LZX;->O00000Oo()LZX;

    move-result-object v2

    iget-object v3, p0, LdY$O00000Oo;->O00000o0:LZX;

    invoke-virtual {v3}, LZX;->O00000Oo()LZX;

    move-result-object v3

    iget-object v4, p0, LdY$O00000Oo;->O00000o:[LUX;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    iget-object v10, v1, LZX;->O000000o:[LUX;

    iget v9, v9, LUX;->O00000oo:I

    aget-object v9, v10, v9

    invoke-static {v9, p1, v8}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LdY$O00000Oo;->O00000oO:[LUX;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    iget-object v10, v2, LZX;->O000000o:[LUX;

    iget v9, v9, LUX;->O00000oo:I

    aget-object v9, v10, v9

    invoke-static {v9, p1, v8}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LdY$O00000Oo;->O00000oo:[LUX;

    array-length v5, v4

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-object v9, v3, LZX;->O000000o:[LUX;

    iget v7, v7, LUX;->O00000oo:I

    aget-object v7, v9, v7

    invoke-static {v7, p1, v8}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, v0, LdY;->O000000o:LZX;

    iput-object v2, v0, LdY;->O00000Oo:LZX;

    iput-object v3, v0, LdY;->O00000o0:LZX;

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LdY$O00000Oo;->O00000o:[LUX;

    if-nez v0, :cond_0

    iget-object v0, p0, LdY$O00000Oo;->O000000o:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LdY$O00000Oo;->O00000o:[LUX;

    :cond_0
    iget-object v0, p0, LdY$O00000Oo;->O00000oO:[LUX;

    if-nez v0, :cond_1

    iget-object v0, p0, LdY$O00000Oo;->O00000Oo:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LdY$O00000Oo;->O00000oO:[LUX;

    :cond_1
    iget-object v0, p0, LdY$O00000Oo;->O00000oo:[LUX;

    if-nez v0, :cond_2

    iget-object v0, p0, LdY$O00000Oo;->O00000o0:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LdY$O00000Oo;->O00000oo:[LUX;

    :cond_2
    iget-object v0, p0, LdY$O00000Oo;->O0000Oo:LdY$O000000o;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LdY$O000000o;->O000000o(LdY$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "SELECT "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LdY$O00000Oo;->O00000o:[LUX;

    array-length v2, v1

    const-string v3, "t1"

    if-lez v2, :cond_4

    invoke-static {v1, v3}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LdY$O00000Oo;->O00000oO:[LUX;

    array-length v1, v1

    const-string v2, ","

    const-string v4, ""

    const-string v5, "t2"

    if-lez v1, :cond_6

    iget-object v1, p0, LdY$O00000Oo;->O00000o:[LUX;

    array-length v1, v1

    if-lez v1, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdY$O00000Oo;->O00000oO:[LUX;

    invoke-static {v1, v5}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, LdY$O00000Oo;->O00000oo:[LUX;

    array-length v1, v1

    const-string v6, "t3"

    if-lez v1, :cond_8

    iget-object v1, p0, LdY$O00000Oo;->O00000o:[LUX;

    array-length v1, v1

    iget-object v7, p0, LdY$O00000Oo;->O00000oO:[LUX;

    array-length v7, v7

    add-int/2addr v1, v7

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdY$O00000Oo;->O00000oo:[LUX;

    invoke-static {v1, v6}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdY$O00000Oo;->O000000o:LZX;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v2, " "

    const-string v4, " LEFT JOIN "

    invoke-static {v0, v1, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LdY$O00000Oo;->O00000Oo:LZX;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v7, " ON "

    invoke-static {v0, v1, v2, v5, v7}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LdY$O00000Oo;->O0000O0o:[LUX;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    const-string v9, "="

    invoke-static {v1, v3, v0, v9}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LdY$O00000Oo;->O0000O0o:[LUX;

    const/4 v10, 0x1

    aget-object v1, v1, v10

    invoke-static {v1, v5, v0, v4}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LdY$O00000Oo;->O00000o0:LZX;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v7}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LdY$O00000Oo;->O0000OOo:[LUX;

    aget-object v1, v1, v8

    invoke-static {v1, v3, v0, v9}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LdY$O00000Oo;->O0000OOo:[LUX;

    aget-object v1, v1, v10

    invoke-static {v1, v6}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdY$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdY$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
