.class public LDA;
.super LBBa$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDA$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LDA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDA;

    invoke-direct {v0}, LDA;-><init>()V

    sput-object v0, LDA;->O000000o:LDA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBBa$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LBBa;
    .locals 0
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

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, LDA$O000000o;->O000000o:LDA$O000000o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
