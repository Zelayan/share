.class public final Lo00o0oo0$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:[J

.field public O00000o:[Ljava/io/File;

.field public O00000o0:[Ljava/io/File;

.field public O00000oO:Z

.field public O00000oo:Lo00o0oo0$O00000Oo;

.field public O0000O0o:J

.field public final synthetic O0000OOo:Lo00o0oo0;


# direct methods
.method public synthetic constructor <init>(Lo00o0oo0;Ljava/lang/String;Lo00o0oOo;)V
    .locals 5

    iput-object p1, p0, Lo00o0oo0$O00000o0;->O0000OOo:Lo00o0oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00o0oo0$O00000o0;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lo00o0oo0;->O00000Oo(Lo00o0oo0;)I

    move-result p3

    new-array p3, p3, [J

    iput-object p3, p0, Lo00o0oo0$O00000o0;->O00000Oo:[J

    invoke-static {p1}, Lo00o0oo0;->O00000Oo(Lo00o0oo0;)I

    move-result p3

    new-array p3, p3, [Ljava/io/File;

    iput-object p3, p0, Lo00o0oo0$O00000o0;->O00000o0:[Ljava/io/File;

    invoke-static {p1}, Lo00o0oo0;->O00000Oo(Lo00o0oo0;)I

    move-result p3

    new-array p3, p3, [Ljava/io/File;

    iput-object p3, p0, Lo00o0oo0$O00000o0;->O00000o:[Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lo00o0oo0;->O00000Oo(Lo00o0oo0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00o0oo0$O00000o0;->O00000o0:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lo00o0oo0;->O00000o(Lo00o0oo0;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const-string v1, ".tmp"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00o0oo0$O00000o0;->O00000o:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lo00o0oo0;->O00000o(Lo00o0oo0;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo00o0oo0$O00000o0;->O00000Oo:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo([Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lo00o0oo0$O00000o0;->O0000OOo:Lo00o0oo0;

    invoke-static {v1}, Lo00o0oo0;->O00000Oo(Lo00o0oo0;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo00o0oo0$O00000o0;->O00000Oo:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lo00o0oo0$O00000o0;->O000000o([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lo00o0oo0$O00000o0;->O000000o([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method
