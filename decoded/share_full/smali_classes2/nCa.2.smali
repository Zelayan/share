.class public final LnCa;
.super LyBa$O000000o;


# instance fields
.field public final O000000o:LMla;

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(LMla;Z)V
    .locals 0

    invoke-direct {p0}, LyBa$O000000o;-><init>()V

    iput-object p1, p0, LnCa;->O000000o:LMla;

    iput-boolean p2, p0, LnCa;->O00000Oo:Z

    return-void
.end method

.method public static O000000o()LnCa;
    .locals 3

    new-instance v0, LnCa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LnCa;-><init>(LMla;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LyBa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LbCa;",
            ")",
            "LyBa<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, LCla;

    if-ne p2, p3, :cond_0

    new-instance p1, LmCa;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, LnCa;->O000000o:LMla;

    iget-boolean v3, p0, LnCa;->O00000Oo:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LmCa;-><init>(Ljava/lang/reflect/Type;LMla;ZZZZZZZ)V

    return-object p1

    :cond_0
    const-class p3, LEla;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v7, 0x0

    :goto_0
    const-class p3, LNla;

    if-ne p2, p3, :cond_2

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_1
    const-class p3, LGla;

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_2
    const-class p3, LIla;

    if-eq p2, p3, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v7, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " return type must be parameterized as "

    const-string v0, "<Foo> or "

    invoke-static {p1, p3, p1, v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, L_Ba;

    if-ne p2, p3, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-class p3, LkCa;

    if-ne p2, p3, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x1

    :goto_4
    const/4 p3, 0x0

    move-object v2, p1

    move v5, p2

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_5
    new-instance p1, LmCa;

    iget-object v3, p0, LnCa;->O000000o:LMla;

    iget-boolean v4, p0, LnCa;->O00000Oo:Z

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LmCa;-><init>(Ljava/lang/reflect/Type;LMla;ZZZZZZZ)V

    return-object p1
.end method
