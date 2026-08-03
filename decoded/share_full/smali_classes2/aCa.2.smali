.class public LaCa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbCa;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final O000000o:LXBa;

.field public final O00000Oo:[Ljava/lang/Object;

.field public final synthetic O00000o:LbCa;

.field public final synthetic O00000o0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LbCa;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LaCa;->O00000o:LbCa;

    iput-object p2, p0, LaCa;->O00000o0:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LXBa;->O000000o:LXBa;

    iput-object p1, p0, LaCa;->O000000o:LXBa;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LaCa;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LaCa;->O00000Oo:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LaCa;->O000000o:LXBa;

    iget-boolean v0, v0, LXBa;->O00000Oo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, LaCa;->O000000o:LXBa;

    iget-object v1, p0, LaCa;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, LXBa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, LaCa;->O00000o:LbCa;

    invoke-virtual {p1, p2}, LbCa;->O000000o(Ljava/lang/reflect/Method;)LcCa;

    move-result-object p1

    invoke-virtual {p1, p3}, LcCa;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
