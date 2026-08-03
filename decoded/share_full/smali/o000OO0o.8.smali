.class public Lo000OO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OO0o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ENABLE"

    const-string v1, "LAT,"

    const-string v2, "LNG"

    const-string v3, "RADIUS"

    const-string v4, "TYPE"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo000OO0o;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/database/Cursor;)Lo000OO0o$O000000o;
    .locals 10

    new-instance v0, Lo000OO0o$O000000o;

    invoke-direct {v0}, Lo000OO0o$O000000o;-><init>()V

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lo000OO0o;->O000000o:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo000OO0o$O000000o;->O000000o:Z

    :cond_1
    iget-boolean v1, v0, Lo000OO0o$O000000o;->O000000o:Z

    if-eqz v1, :cond_6

    sget-object v1, Lo000OO0o;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v4, 0x0

    if-eq v1, v3, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    sget-object v1, Lo000OO0o;->O000000o:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    :cond_3
    sget-object v1, Lo000OO0o;->O000000o:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v1, v1, v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v8, Lo000OO0o;->O000000o:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v3, :cond_5

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, ""

    :goto_3
    new-instance v3, LOooooo;

    invoke-direct {v3}, LOooooo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, LOooooo;->O0000OOo:J

    invoke-virtual {v3, v2}, LOooooo;->O000000o(I)V

    iput-object p0, v3, LOooooo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LOooooo;->O000000o(D)V

    invoke-virtual {v3, v4, v5}, LOooooo;->O00000Oo(D)V

    int-to-float p0, v1

    invoke-virtual {v3, p0}, LOooooo;->O000000o(F)V

    invoke-virtual {v3}, LOooooo;->O000000o()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object v3, v0, Lo000OO0o$O000000o;->O00000Oo:LOooooo;

    :cond_6
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Lo0OoOo0;LOooooo;I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ","

    if-eqz p1, :cond_1

    iget-object v2, p1, Lo0OoOo0;->O000000o:LOoooooo;

    invoke-static {v2}, LOo00o00;->O000000o(LOoooooo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p1, Lo0OoOo0;->O00000Oo:LooOO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LooOO;->O000000o()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lo0OoOo0;->O00000Oo:LooOO;

    invoke-virtual {v4}, LooOO;->O000000o()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v5, p1, Lo0OoOo0;->O00000Oo:LooOO;

    iget-object v5, v5, LooOO;->O00000o0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0OoO0O;

    iget-wide v6, v5, Lo0OoO0O;->O000000o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lo0OoO0O;->O00000o0:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LOooooo;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    iget-wide v2, p2, LOooooo;->O00000o0:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, LOooooo;->O00000Oo:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, LOooooo;->O00000oO:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LOooooo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    return-object v0
.end method
