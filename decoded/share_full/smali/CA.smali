.class public LCA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public O000000o:Ljava/lang/Object;

.field public O00000Oo:Lima;

.field public O00000o0:Lima;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAA;

    invoke-direct {v0, p0}, LAA;-><init>(LCA;)V

    iput-object v0, p0, LCA;->O00000Oo:Lima;

    new-instance v0, LBA;

    invoke-direct {v0, p0}, LBA;-><init>(LCA;)V

    iput-object v0, p0, LCA;->O00000o0:Lima;

    iput-object p1, p0, LCA;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-class v0, LIla;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LCA;->O000000o:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIla;

    iget-object v0, p0, LCA;->O00000Oo:Lima;

    invoke-virtual {p1, v0}, LIla;->O00000Oo(Lima;)LIla;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LNla;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LCA;->O000000o:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNla;

    iget-object v0, p0, LCA;->O00000o0:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000o0(Lima;)LNla;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    iget-object p1, p0, LCA;->O000000o:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
