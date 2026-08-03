.class public final LoOO0O0oo;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# instance fields
.field public final O000000o:LoOO00o;


# direct methods
.method public constructor <init>(LoOO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOO0O0oo;->O000000o:LoOO00o;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, LoOO0ooO;->O000000o:Ljava/lang/Class;

    const-class v1, LoOO00O0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LoOO00O0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LoOO0O0oo;->O000000o:LoOO00o;

    invoke-virtual {p0, v1, p1, p2, v0}, LoOO0O0oo;->O000000o(LoOO00o;LoO0oooOo;LoOO0ooO;LoOO00O0;)LoOO000oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO00o;LoO0oooOo;LoOO0ooO;LoOO00O0;)LoOO000oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00o;",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "*>;",
            "LoOO00O0;",
            ")",
            "LoOO000oo<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, LoOO00O0;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LoOO0ooO;

    invoke-direct {v1, v0}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, LoOO00o;->O000000o(LoOO0ooO;)LooooOoOO;

    move-result-object p1

    invoke-interface {p1}, LooooOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LoOO000oo;

    if-eqz v0, :cond_0

    check-cast p1, LoOO000oo;

    goto :goto_2

    :cond_0
    instance-of v0, p1, LoOO00;

    if-eqz v0, :cond_1

    check-cast p1, LoOO00;

    invoke-interface {p1, p2, p3}, LoOO00;->O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, LoOO000O;

    if-nez v0, :cond_3

    instance-of v1, p1, LoOo00o00;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {p1}, LoOO00OO0;->O00000oO(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LoOO000O;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, LoOo00o00;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LoOo00o00;

    :cond_5
    move-object v4, v1

    new-instance p1, LoOO0Oo0O;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LoOO0Oo0O;-><init>(LoOO000O;LoOo00o00;LoO0oooOo;LoOO0ooO;LoOO00;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, LoOO00O0;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LoOO000oO;

    invoke-direct {p2, p1}, LoOO000oO;-><init>(LoOO000oo;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
