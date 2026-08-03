.class public LKW;
.super LWW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LjT;Z)V
    .locals 2

    new-instance v0, Lo00Oo00o;

    sget v1, LIV;->O000000o:I

    invoke-direct {v0, v1}, Lo00Oo00o;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, LWW;-><init>(Lo00Oo00o;Landroid/content/Context;LjT;)V

    check-cast p2, LvT;

    iget-object p1, p2, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    iput p1, p0, LKW;->O00000oo:I

    iput-boolean p3, p0, LKW;->O00000o:Z

    iget-object p1, p2, LvT;->O00000oo:LIT;

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LWW;->O00000o0:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LjQ;->O00000Oo(LnT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {v0}, LnT;->O0000o0o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LgC;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LgC;-><init>(Ljava/lang/String;Z)V

    const-string v3, "module_id"

    const/16 v5, 0x2c6

    invoke-virtual {v4, v3, v5}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LKW;->O00000oO:Ljava/lang/String;

    const-string v3, "uuid"

    iget-object v5, p0, LKW;->O00000oO:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, v4, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LoOoo0oo;->O000000o()LoOoo0oo;

    move-result-object v3

    new-instance v5, LoOoo0ooO;

    invoke-virtual {v0}, LnT;->O0000o0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, LoOoo0ooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LoOoo0oo;->O00000Oo(LoOoo0ooO;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LWW;->O00000o0:LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LWW;->O00000o0:LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    iget v3, v3, LIT;->O0000oo0:I

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LAX;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    iget-object v1, p0, LWW;->O00000o0:LjT;

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v1, LIT;->O0000oo0:I

    :goto_1
    invoke-virtual {p0, v2}, LAX;->O00000Oo(I)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public O0000o0()LKW$O000000o;
    .locals 3

    new-instance v0, LKW$O000000o;

    iget v1, p0, LKW;->O00000oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, LKW;->O00000o:Z

    invoke-direct {v0, v1, v2}, LKW$O000000o;-><init>(Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LKW;->O0000o0()LKW$O000000o;

    move-result-object v0

    return-object v0
.end method
