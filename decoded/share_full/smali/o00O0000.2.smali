.class public Lo00O0000;
.super Lo000ooo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    invoke-direct {p0, v0}, Lo000ooo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;LOoooO0o;)[B
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lo000ooo;->O000000o()Lo000ooo;

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static/range {p1 .. p1}, Lo00000oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual/range {p2 .. p2}, LOoooO0o;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {}, LOoooOoo;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    move-object/from16 v2, p2

    iget-object v3, v2, LOoooO0o;->O00000Oo:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static/range {p1 .. p1}, LOoooOoo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static/range {p1 .. p1}, LOoooOoo;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static/range {p1 .. p1}, LOoooOoo;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOo00o00;->O000000o(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {}, LOoooOoo;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {}, LOoooOoo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v15

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual/range {p2 .. p2}, LOoooO0o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v16

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual/range {p2 .. p2}, LOoooO0o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v17

    iget-object v3, v0, Lo000ooo;->O000000o:Lo000oooo;

    sget-byte v4, LOoooOoO;->O000000o:B

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-byte v7, v1

    invoke-static/range {v3 .. v17}, Lo0000Oo;->O000000o(Lcom/loc/fc;BIIBIIIIJIIII)I

    move-result v1

    iget-object v2, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {v2, v1}, Lcom/loc/fc;->h(I)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo00000oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {v2}, Lcom/loc/fc;->f()[B

    move-result-object v2

    invoke-static {v1, v2}, LOo00o00;->O000000o(Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public O000000o(Landroid/content/Context;LOoooO0o;Lo00000OO;)[B
    .locals 7

    :try_start_0
    invoke-static {p1}, Lo00000oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lo0000;->O000000o([B)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo00O0000;->O000000o(Landroid/content/Context;LOoooO0o;)[B

    move-result-object p1

    iget-object p2, p3, Lo00000OO;->O00000Oo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo000ooo;->O000000o()Lo000ooo;

    iget-object v1, p0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v1, v0}, Looo0Ooo;->O000000o(Lcom/loc/fc;[B)I

    move-result v0

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, p3, Lo00000OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00O0;

    iget-object v5, p0, Lo000ooo;->O000000o:Lo000oooo;

    iget-object v6, v4, Lo00O0;->O00000Oo:[B

    invoke-static {v5, v6}, Lo000OOoo;->O000000o(Lcom/loc/fc;[B)I

    move-result v5

    iget-object v6, p0, Lo000ooo;->O000000o:Lo000oooo;

    iget v4, v4, Lo00O0;->O000000o:I

    int-to-byte v4, v4

    invoke-static {v6, v4, v5}, Lo000OOoo;->O000000o(Lcom/loc/fc;BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {p2, v1}, Looo0Ooo;->O000000o(Lcom/loc/fc;[I)I

    move-result p2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {p3, p1}, Looo0Ooo;->O00000Oo(Lcom/loc/fc;[B)I

    move-result v2

    :cond_1
    iget-object p1, p0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {p1, v0, v2, p2}, Looo0Ooo;->O000000o(Lcom/loc/fc;III)I

    move-result p1

    iget-object p2, p0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {p2, p1}, Lcom/loc/fc;->h(I)V

    iget-object p1, p0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {p1}, Lcom/loc/fc;->f()[B

    move-result-object p1

    invoke-static {p1}, LOo00o00;->O00000Oo([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
