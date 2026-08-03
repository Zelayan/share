.class public LOoOOoOO;
.super LOoOOooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOOooo;->O000000o(Ljava/util/UUID;LOo0ooO0;)LOoOOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:LOo0ooO0;

.field public final synthetic O00000o0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LOo0ooO0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LOoOOoOO;->O00000Oo:LOo0ooO0;

    iput-object p2, p0, LOoOOoOO;->O00000o0:Ljava/util/UUID;

    invoke-direct {p0}, LOoOOooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LOoOOoOO;->O00000Oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v1, p0, LOoOOoOO;->O00000Oo:LOo0ooO0;

    iget-object v2, p0, LOoOOoOO;->O00000o0:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LOoOOooo;->O000000o(LOo0ooO0;Ljava/lang/String;)V

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOOoOO;->O00000Oo:LOo0ooO0;

    iget-object v1, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v2, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    invoke-static {v1, v2, v0}, LOo0oO0o;->O000000o(LOo0OOo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw v1
.end method
