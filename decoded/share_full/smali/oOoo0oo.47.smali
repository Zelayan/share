.class public LoOoo0oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoo0oo$O00000Oo;,
        LoOoo0oo$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:LoOoo0oo;


# instance fields
.field public O00000Oo:LoOoo0oO0;

.field public O00000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LoOoo0oo$O00000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000o0:LTta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    invoke-static {}, LoOoo0oO0;->O000000o()LoOoo0oO0;

    move-result-object v0

    iput-object v0, p0, LoOoo0oo;->O00000Oo:LoOoo0oO0;

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v0

    invoke-static {v0}, LUz;->O000000o(LTta$O000000o;)LTta$O000000o;

    new-instance v1, LoOooOo0o;

    invoke-direct {v1}, LoOooOo0o;-><init>()V

    invoke-virtual {v0, v1}, LTta$O000000o;->O00000Oo(LQta;)LTta$O000000o;

    new-instance v1, LTta;

    invoke-direct {v1, v0}, LTta;-><init>(LTta$O000000o;)V

    iput-object v1, p0, LoOoo0oo;->O00000o0:LTta;

    return-void
.end method

.method public static O000000o()LoOoo0oo;
    .locals 2

    sget-object v0, LoOoo0oo;->O000000o:LoOoo0oo;

    if-nez v0, :cond_1

    const-class v0, LoOoo0oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOoo0oo;->O000000o:LoOoo0oo;

    if-nez v1, :cond_0

    new-instance v1, LoOoo0oo;

    invoke-direct {v1}, LoOoo0oo;-><init>()V

    sput-object v1, LoOoo0oo;->O000000o:LoOoo0oo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LoOoo0oo;->O000000o:LoOoo0oo;

    return-object v0
.end method


# virtual methods
.method public final O000000o(LoOoo0ooO;)V
    .locals 4

    new-instance v0, LVta$O000000o;

    invoke-direct {v0}, LVta$O000000o;-><init>()V

    iget-object v1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    const-class v1, LoOoO0oO0$O00000Oo;

    new-instance v2, LoOoO0oO0$O00000Oo;

    iget-object v3, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v3}, LoOoO0oO0$O00000Oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LVta$O000000o;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)LVta$O000000o;

    invoke-virtual {v0}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    iget-object v1, p0, LoOoo0oo;->O00000o0:LTta;

    invoke-virtual {v1, v0}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v0

    new-instance v1, LoOoo0oo0;

    invoke-direct {v1, p0, p1}, LoOoo0oo0;-><init>(LoOoo0oo;LoOoo0ooO;)V

    check-cast v0, LDua;

    invoke-virtual {v0, v1}, LDua;->O000000o(Lrta;)V

    return-void
.end method

.method public final O000000o(LoOoo0ooO;LO0ooOOo;)V
    .locals 4

    iget-object v0, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoo0oo$O00000Oo;

    iget-boolean v2, p1, LoOoo0ooO;->O00000oO:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LoOoo0oo$O00000Oo;->O000000o()LoOoo0oo$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LoOoo0oo$O000000o;->O000000o(LoOoo0ooO;LO0ooOOo;)V

    goto :goto_0

    :cond_1
    sget-object v2, LnC;->O000000o:Landroid/os/Handler;

    new-instance v3, LoOoo0oOO;

    invoke-direct {v3, p0, v1, p1, p2}, LoOoo0oOO;-><init>(LoOoo0oo;LoOoo0oo$O00000Oo;LoOoo0ooO;LO0ooOOo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    iget-object p1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O000000o(LoOoo0ooO;L_ta;)V
    .locals 3

    iget-object v0, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    if-eqz v0, :cond_1

    iget-object v0, p2, L_ta;->O0000OOo:Laua;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "body return null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LoOoo0oo;->O000000o(LoOoo0ooO;Ljava/lang/Exception;)V

    :cond_0
    :try_start_0
    iget-object p2, p2, L_ta;->O0000OOo:Laua;

    invoke-virtual {p2}, Laua;->O000000o()Ljava/io/InputStream;

    move-result-object p2

    iget-object v0, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    invoke-static {p2, v0}, LoOoo0O00;->O000000o(Ljava/io/InputStream;LO0ooOOo;)Z

    iget-object p2, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    invoke-virtual {p0, p1, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;LO0ooOOo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LoOoo0oo;->O00000Oo:LoOoo0oO0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, LoOoo0oO0;->O000000o(LoOoo0ooO;L_ta;Z)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, LO0ooOOo;->O000000o(Ljava/io/File;)LO0ooOOo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;LO0ooOOo;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, p1, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final O000000o(LoOoo0ooO;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0ooOOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    invoke-virtual {v0}, LO0ooOOo;->O000000o()Z

    :cond_0
    iget-object v0, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoo0oo$O00000Oo;

    iget-boolean v2, p1, LoOoo0ooO;->O00000oO:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LoOoo0oo$O00000Oo;->O000000o()LoOoo0oo$O000000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, LoOoo0oo$O000000o;->O000000o(LoOoo0ooO;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    sget-object v2, LnC;->O000000o:Landroid/os/Handler;

    new-instance v3, LoOoo0oOo;

    invoke-direct {v3, p0, v1, p1, p2}, LoOoo0oOo;-><init>(LoOoo0oo;LoOoo0oo$O00000Oo;LoOoo0ooO;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    iget-object p1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(LoOoo0ooO;LoOoo0oo$O00000Oo;)V
    .locals 2

    iget-object v0, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOoo0oo;->O00000Oo:LoOoo0oO0;

    invoke-virtual {v0, p1}, LoOoo0oO0;->O000000o(LoOoo0ooO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LoOoo0oo$O00000Oo;->O000000o()LoOoo0oo$O000000o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v0}, LO0ooOOo;->O000000o(Ljava/io/File;)LO0ooOOo;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LoOoo0oo$O000000o;->O000000o(LoOoo0ooO;LO0ooOOo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LoOoo0oo;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, LoOoo0oo;->O000000o(LoOoo0ooO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(LoOoo0ooO;)Z
    .locals 4

    :try_start_0
    new-instance v0, LVta$O000000o;

    invoke-direct {v0}, LVta$O000000o;-><init>()V

    iget-object v1, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    const-class v1, LoOoO0oO0$O00000Oo;

    new-instance v2, LoOoO0oO0$O00000Oo;

    iget-object v3, p1, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v3}, LoOoO0oO0$O00000Oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LVta$O000000o;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)LVta$O000000o;

    invoke-virtual {v0}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    iget-object v1, p0, LoOoo0oo;->O00000o0:LTta;

    invoke-virtual {v1, v0}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v0, LDua;

    :try_start_1
    invoke-virtual {v0}, LDua;->O00000Oo()L_ta;

    move-result-object v0

    iget-object v1, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, L_ta;->O0000OOo:Laua;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v0, v0, L_ta;->O0000OOo:Laua;

    invoke-virtual {v0}, Laua;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p1, LoOoo0ooO;->O00000o0:LO0ooOOo;

    invoke-static {v0, p1}, LoOoo0O00;->O000000o(Ljava/io/InputStream;LO0ooOOo;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_0
    move-exception p1

    :try_start_3
    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body return null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    iget-object v1, p0, LoOoo0oo;->O00000Oo:LoOoo0oO0;

    invoke-virtual {v1, p1, v0, v2}, LoOoo0oO0;->O000000o(LoOoo0ooO;L_ta;Z)Ljava/io/File;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    throw p1
.end method
