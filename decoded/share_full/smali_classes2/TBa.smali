.class public final LTBa;
.super LBBa$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTBa$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LBBa$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTBa;

    invoke-direct {v0}, LTBa;-><init>()V

    sput-object v0, LTBa;->O000000o:LBBa$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBBa$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LBBa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LbCa;",
            ")",
            "LBBa<",
            "Laua;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LbCa;->O00000Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object p1

    new-instance p2, LTBa$O000000o;

    invoke-direct {p2, p1}, LTBa$O000000o;-><init>(LBBa;)V

    return-object p2
.end method
