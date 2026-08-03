.class public final LABa;
.super LyBa$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LABa$O000000o;,
        LABa$O00000o0;,
        LABa$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:LyBa$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LABa;

    invoke-direct {v0}, LABa;-><init>()V

    sput-object v0, LABa;->O000000o:LyBa$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LyBa$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LyBa;
    .locals 1
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

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, L_Ba;

    if-eq p3, v0, :cond_1

    new-instance p2, LABa$O000000o;

    invoke-direct {p2, p1}, LABa$O000000o;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, LABa$O00000o0;

    invoke-direct {p2, p1}, LABa$O00000o0;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
