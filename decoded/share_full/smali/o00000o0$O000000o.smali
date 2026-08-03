.class public Lo00000o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Lo00000o0;


# direct methods
.method public synthetic constructor <init>(Lo00000o0;Lo00000Oo;)V
    .locals 0

    iput-object p1, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00000o0$O000000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@_3_3_2_@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    return-void
.end method

.method public O000000o(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    invoke-virtual {v0, p1, p2}, Lo00000o0;->O000000o(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo00000OO;

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    invoke-virtual {v0, p1}, Lo00000o0;->O000000o(Lo00000OO;)V

    iget-boolean p1, p0, Lo00000o0$O000000o;->O000000o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo00000o0$O000000o;->O000000o:Z

    return-void
.end method

.method public O00000Oo(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object p1, p1, Lo00000o0;->O00000o0:LOoooO0o;

    iget-object p1, p1, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget-boolean v0, p1, LOoooO0o$O00000o0;->O000000o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7d000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xc800

    return-wide v0
.end method

.method public O00000o0(I)J
    .locals 2

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    invoke-virtual {v0, p1}, Lo00000o0;->O000000o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lo00000o0$O000000o;->O000000o:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lo00000o0;->O000000o(ZIJ)Lo00000OO;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Lo00000OO;

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v1, v0, Lo00000o0;->O0000OOo:Lo00O0000;

    iget-object v2, v0, Lo00000o0;->O000000o:Landroid/content/Context;

    iget-object v0, v0, Lo00000o0;->O00000o0:LOoooO0o;

    invoke-virtual {v1, v2, v0, p1}, Lo00O0000;->O000000o(Landroid/content/Context;LOoooO0o;Lo00000OO;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lo00000OO;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00O0;

    iget p1, p1, Lo00O0;->O000000o:I

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lo00O0O;

    invoke-direct {v5}, Lo00O0O;-><init>()V

    iput-object v4, v5, Lo00O0O;->O00000Oo:Ljava/util/Map;

    iput-object v0, v5, Lo00O0O;->O00000o0:[B

    if-eqz p1, :cond_2

    sget-boolean p1, LOoooO0o;->O000000o:Z

    if-eqz p1, :cond_1

    const-string p1, "http://aps.testing.amap.com/collection/collectData?src=baseCol&ver=v74&"

    goto :goto_1

    :cond_1
    const-string p1, "http://cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    :goto_1
    iput-object p1, v5, Lo00O0O;->O000000o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-boolean p1, LOoooO0o;->O000000o:Z

    if-eqz p1, :cond_3

    const-string p1, "http://aps.testing.amap.com/collection/collectData?src=extCol&ver=v74&"

    goto :goto_1

    :cond_3
    const-string p1, "http://cgicol.amap.com/collection/collectData?src=extCol&ver=v74&"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object p1, p1, Lo00000o0;->O0000Oo0:Lo00Ooo;

    invoke-interface {p1, v5}, Lo00Ooo;->post(Lo00O0O;)Lo00Oo0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Lo00Oo0;->O000000o:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    iget-object v2, p1, Lo00Oo0;->O00000o0:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p1, "UTF-8"

    if-eqz v2, :cond_5

    :try_start_1
    const-string v0, "true"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@_3_3_1_@"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v3, "null"

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 3

    iget-boolean v0, p0, Lo00000o0$O000000o;->O000000o:Z

    const v1, 0x7d000

    if-nez v0, :cond_1

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O0000O0o:Lo00O0O0;

    invoke-virtual {v0}, Lo00O0O0;->O00000o0()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O0000O0o:Lo00O0O0;

    invoke-virtual {v0}, Lo00O0O0;->O00000Oo()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O0000O0o:Lo00O0O0;

    invoke-virtual {v0}, Lo00O0O0;->O00000Oo()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v2, p0, Lo00000o0$O000000o;->O000000o:Z

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O0000O0o:Lo00O0O0;

    invoke-virtual {v0}, Lo00O0O0;->O00000o0()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lo00000o0$O000000o;->O000000o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O0000O0o:Lo00O0O0;

    invoke-virtual {v0}, Lo00O0O0;->O00000Oo()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O0000O0o:Lo00O0O0;

    invoke-virtual {v0}, Lo00O0O0;->O00000o0()I

    move-result v0

    :goto_2
    const/16 v2, 0xfa0

    if-le v0, v2, :cond_5

    const v0, 0x7d000

    :cond_5
    int-to-long v0, v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo00000o0$O000000o;->O00000Oo:Lo00000o0;

    iget-object v0, v0, Lo00000o0;->O00000o0:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget v0, v0, LOoooO0o$O00000o0;->O00000o:I

    return v0
.end method

.method public e()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
