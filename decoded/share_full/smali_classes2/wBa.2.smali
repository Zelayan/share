.class public final LwBa;
.super LBBa$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwBa$O00000o0;,
        LwBa$O000000o;,
        LwBa$O00000oo;,
        LwBa$O00000oO;,
        LwBa$O00000Oo;,
        LwBa$O00000o;
    }
.end annotation


# instance fields
.field public O000000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBBa$O000000o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LwBa;->O000000o:Z

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

    const-class p3, Laua;

    if-ne p1, p3, :cond_1

    const-class p1, LNCa;

    invoke-static {p2, p1}, LfCa;->O000000o([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LwBa$O00000o0;->O000000o:LwBa$O00000o0;

    goto :goto_0

    :cond_0
    sget-object p1, LwBa$O000000o;->O000000o:LwBa$O000000o;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, LwBa$O00000oo;->O000000o:LwBa$O00000oo;

    return-object p1

    :cond_2
    iget-boolean p2, p0, LwBa;->O000000o:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LOpa;

    if-ne p1, p2, :cond_3

    sget-object p1, LwBa$O00000oO;->O000000o:LwBa$O00000oO;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LwBa;->O000000o:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LbCa;)LBBa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LbCa;",
            ")",
            "LBBa<",
            "*",
            "LZta;",
            ">;"
        }
    .end annotation

    const-class p2, LZta;

    invoke-static {p1}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LwBa$O00000Oo;->O000000o:LwBa$O00000Oo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
