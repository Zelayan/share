.class public LuT;
.super Ljava/lang/Object;

# interfaces
.implements LjT$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvT;-><init>(LIT;LgU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public final synthetic O0000OOo:LvT;


# direct methods
.method public constructor <init>(LvT;)V
    .locals 0

    iput-object p1, p0, LuT;->O0000OOo:LvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LuT;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;LIT;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LuT;->O0000OOo:LvT;

    iget-object v2, v0, LvT;->O00000oo:LIT;

    if-ne p2, v2, :cond_1

    iget-object p2, v0, LvT;->O00000o0:LJH;

    goto :goto_0

    :cond_1
    new-instance v0, LJH;

    invoke-virtual {p2}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LJH;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, LuT;->O000000o(LJH;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120549

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120543

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LuT;->O0000OOo:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    if-nez p1, :cond_0

    iget-object v2, v1, LIT;->O0000oOO:LgU;

    invoke-virtual {v1}, LIT;->O000OOo()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, LIT;->O0000Oo:LZT;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, v1, LIT;->O0000oOO:LgU;

    invoke-virtual {v1}, LIT;->O000OOo()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0, p1}, LuT;->O00000Oo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LIT;->O000oOOo()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, LIT;->O000oO0o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "\uff1a"

    invoke-static {v0, v1, v2, p1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 2

    iget v0, p0, LuT;->O00000oo:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O000000o(LJH;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LJH;->O000OOoO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {p1}, LLf;->O000000o(LJH;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "100000"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public O00000Oo(Z)Ljava/lang/String;
    .locals 6

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, LuT;->O0000OOo:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v1, LIT;->O0000Oo:LZT;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LuT;->O0000OOo:LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    iget-object v1, p1, LIT;->O0000Oo:LZT;

    :cond_1
    const p1, 0x7f12053e

    :try_start_0
    invoke-virtual {v1}, LIT;->O000oO0O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, LIT;->O000o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120542

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, LIT;->O000ooO()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120548

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120544

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, LIT;->O000o00()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12053f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, LIT;->O000o0o0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120541

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, LIT;->O000o0Oo()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, LIT;->O000o0O0()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120540

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v1

    invoke-virtual {v1}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, LIT;->O000oOOo()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, LIT;->O000oO0o()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, LIT;->O000oOo()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, LuT;->O0000OOo:LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    if-ne v1, v3, :cond_b

    iget-object v1, p0, LuT;->O0000OOo:LvT;

    iget-object v1, v1, LvT;->O00000o0:LJH;

    goto :goto_1

    :cond_b
    new-instance v3, LJH;

    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LJH;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120547

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120546

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, v1}, LuT;->O000000o(Landroid/content/Context;LIT;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    move-object v1, v2

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120545

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_11

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_10
    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    return-object v2

    :catch_2
    nop

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
