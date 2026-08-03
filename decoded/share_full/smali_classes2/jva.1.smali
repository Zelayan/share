.class public final Ljva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva$O00000o0;->O000000o(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lvva;

.field public final synthetic O00000oo:Lgva$O00000o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLvva;Lgva$O00000o0;Lvva;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Ljva;->O00000oO:Lvva;

    iput-object p6, p0, Ljva;->O00000oo:Lgva$O00000o0;

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljva;->O00000oo:Lgva$O00000o0;

    iget-object v0, v0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v0, v0, Lgva;->O00000o:Lgva$O00000Oo;

    iget-object v1, p0, Ljva;->O00000oO:Lvva;

    invoke-virtual {v0, v1}, Lgva$O00000Oo;->O000000o(Lvva;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v1}, LLva$O000000o;->O000000o()LLva;

    move-result-object v1

    const-string v2, "Http2Connection.Listener failure for "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljva;->O00000oo:Lgva$O00000o0;

    iget-object v3, v3, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v3, v3, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, LLva;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Ljva;->O00000oO:Lvva;

    sget-object v2, Lbva;->O00000Oo:Lbva;

    invoke-virtual {v1, v2, v0}, Lvva;->O000000o(Lbva;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
