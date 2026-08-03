.class public Lcom/geetest/sdk/O000OOo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "O000OOo"

.field public static O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geetest/sdk/O000OOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/geetest/sdk/O000OOo;->O00000o0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/O000OOo;->O00000Oo:Z

    return-void
.end method

.method public static O000000o()Lcom/geetest/sdk/O000OOo;
    .locals 2

    new-instance v0, Lcom/geetest/sdk/O000OOo;

    invoke-direct {v0}, Lcom/geetest/sdk/O000OOo;-><init>()V

    sget-object v1, Lcom/geetest/sdk/O000OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static O00000Oo()V
    .locals 2

    sget-object v0, Lcom/geetest/sdk/O000OOo;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/geetest/sdk/O000OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/sdk/O000OOo;

    invoke-virtual {v1}, Lcom/geetest/sdk/O000OOo;->O00000o0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geetest/sdk/O000OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private O00000o0(Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geetest/sdk/O000OOo0<",
            "TT;>;",
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/geetest/sdk/O000o000;

    invoke-direct {v0, p2}, Lcom/geetest/sdk/O000o000;-><init>(Lcom/geetest/sdk/O000Oo0;)V

    invoke-static {}, Lcom/geetest/sdk/utils/O000O0OO;->O000000o()Lcom/geetest/sdk/utils/O000O0OO;

    move-result-object p2

    new-instance v1, Lcom/geetest/sdk/O000OOo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/geetest/sdk/O000OOo$1;-><init>(Lcom/geetest/sdk/O000OOo;Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V

    invoke-virtual {p2, v1}, Lcom/geetest/sdk/utils/O000O0OO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geetest/sdk/O000OOo0<",
            "TT;>;",
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/geetest/sdk/O000OOo;->O00000o0(Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This thread(non_ui) forbids invoke."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geetest/sdk/O000OOo0<",
            "TT;>;",
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/geetest/sdk/O000OOo;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " REQUEST START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/geetest/sdk/O000OOo;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " REQUEST URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O0000O0o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/sdk/utils/O000O00o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Network Not Avaliable"

    invoke-virtual {p1, v2, v1}, Lcom/geetest/sdk/O000OOo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O000OOo0;->O000000o(Lcom/geetest/sdk/O000Oo0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000o()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/geetest/sdk/O000OOo;->O00000Oo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O000OOo0;->O00000Oo(Lcom/geetest/sdk/O000Oo0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000oO()Z

    move-result v2

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O0000OOo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/geetest/sdk/utils/O0000o;->O000000o(Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geetest/sdk/O000OOo;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OOo0;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "REQUEST END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/geetest/sdk/O000OOo;->O00000Oo:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O000OOo0;->O00000Oo(Lcom/geetest/sdk/O000Oo0;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/O000OOo0;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O000OOo0;->O000000o(Lcom/geetest/sdk/O000Oo0;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This thread(ui) forbids invoke."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geetest/sdk/O000OOo;->O00000Oo:Z

    return-void
.end method
