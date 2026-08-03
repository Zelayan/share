.class public LooOOooO0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0o0o00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LooOOooO0;->O00000Oo:LooOo0O;

    iput-object p2, p0, LooOOooO0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string p1, "audio/AMR"

    invoke-static {p1}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LooOOooO0;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LZta;->create(LRta;Ljava/io/File;)LZta;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, v0, p1}, LSta$O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;LZta;)LSta$O00000o0;

    move-result-object p1

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LooOOooO0;->O00000Oo:LooOo0O;

    iget-object v1, v1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "tuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000Oo0()LlA;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LlA;->O000000o(Ljava/util/Map;LSta$O00000o0;)LNla;

    move-result-object p1

    return-object p1
.end method
