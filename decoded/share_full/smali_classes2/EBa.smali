.class public final LEBa;
.super LyBa$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEBa$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LyBa$O000000o;-><init>()V

    iput-object p1, p0, LEBa;->O000000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LyBa;
    .locals 2
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

    move-result-object p3

    const-class v0, LxBa;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, LdCa;

    invoke-static {p2, p3}, LfCa;->O000000o([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LEBa;->O000000o:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, LCBa;

    invoke-direct {p2, p0, p1, v1}, LCBa;-><init>(LEBa;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
