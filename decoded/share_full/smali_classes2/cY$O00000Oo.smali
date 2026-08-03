.class public LcY$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
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

.field public O00000o0:[LUX;

.field public O00000oO:[LUX;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:LcY$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcY$O000000o<",
            "TT1;TT2;>;"
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
.method public O000000o(Landroid/database/Cursor;)LcY;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "LcY<",
            "TT1;TT2;>;"
        }
    .end annotation

    new-instance v0, LcY;

    invoke-direct {v0}, LcY;-><init>()V

    iget-object v1, p0, LcY$O00000Oo;->O000000o:LZX;

    invoke-virtual {v1}, LZX;->O00000Oo()LZX;

    move-result-object v1

    iget-object v2, p0, LcY$O00000Oo;->O00000Oo:LZX;

    invoke-virtual {v2}, LZX;->O00000Oo()LZX;

    move-result-object v2

    iget-object v3, p0, LcY$O00000Oo;->O00000o0:[LUX;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v8, v3, v6

    iget-object v9, v1, LZX;->O000000o:[LUX;

    iget v8, v8, LUX;->O00000oo:I

    aget-object v8, v9, v8

    invoke-static {v8, p1, v7}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LcY$O00000Oo;->O00000o:[LUX;

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v8, v2, LZX;->O000000o:[LUX;

    iget v6, v6, LUX;->O00000oo:I

    aget-object v6, v8, v6

    invoke-static {v6, p1, v7}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v0, LcY;->O000000o:LZX;

    iput-object v2, v0, LcY;->O00000Oo:LZX;

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LcY$O00000Oo;->O00000o0:[LUX;

    if-nez v0, :cond_0

    iget-object v0, p0, LcY$O00000Oo;->O000000o:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LcY$O00000Oo;->O00000o0:[LUX;

    :cond_0
    iget-object v0, p0, LcY$O00000Oo;->O00000o:[LUX;

    if-nez v0, :cond_1

    iget-object v0, p0, LcY$O00000Oo;->O00000Oo:LZX;

    iget-object v0, v0, LZX;->O000000o:[LUX;

    iput-object v0, p0, LcY$O00000Oo;->O00000o:[LUX;

    :cond_1
    iget-object v0, p0, LcY$O00000Oo;->O0000O0o:LcY$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LcY$O000000o;->O000000o(LcY$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "SELECT "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LcY$O00000Oo;->O00000o0:[LUX;

    array-length v2, v1

    const-string v3, "t1"

    if-lez v2, :cond_3

    invoke-static {v1, v3}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    iget-object v2, p0, LcY$O00000Oo;->O00000o:[LUX;

    array-length v2, v2

    const-string v4, "t2"

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcY$O00000Oo;->O00000o:[LUX;

    invoke-static {v1, v4}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcY$O00000Oo;->O000000o:LZX;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v2, " "

    const-string v5, " LEFT JOIN "

    invoke-static {v0, v1, v2, v3, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LcY$O00000Oo;->O00000Oo:LZX;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v5, " ON "

    invoke-static {v0, v1, v2, v4, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LcY$O00000Oo;->O00000oO:[LUX;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const-string v5, "="

    invoke-static {v1, v3, v0, v5}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LcY$O00000Oo;->O00000oO:[LUX;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1, v4}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcY$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcY$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
