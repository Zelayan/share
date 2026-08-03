.class public Lo00oO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;
.implements Lrta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "Ljava/io/InputStream;",
        ">;",
        "Lrta;"
    }
.end annotation


# instance fields
.field public final O000000o:Lqta$O000000o;

.field public final O00000Oo:Lo0O0O0o0;

.field public O00000o:Laua;

.field public O00000o0:Ljava/io/InputStream;

.field public O00000oO:Lo00oOo00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo00$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00000oo:Lqta;


# direct methods
.method public constructor <init>(Lqta$O000000o;Lo0O0O0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oO00o;->O000000o:Lqta$O000000o;

    iput-object p2, p0, Lo00oO00o;->O00000Oo:Lo0O0O0o0;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LVta$O000000o;

    invoke-direct {p1}, LVta$O000000o;-><init>()V

    iget-object v0, p0, Lo00oO00o;->O00000Oo:Lo0O0O0o0;

    invoke-virtual {v0}, Lo0O0O0o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    iget-object v0, p0, Lo00oO00o;->O00000Oo:Lo0O0O0o0;

    iget-object v0, v0, Lo0O0O0o0;->O000000o:Lo0O0O0oO;

    invoke-interface {v0}, Lo0O0O0oO;->O000000o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LVta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LVta$O000000o;->O000000o()LVta;

    move-result-object p1

    iput-object p2, p0, Lo00oO00o;->O00000oO:Lo00oOo00$O000000o;

    iget-object p2, p0, Lo00oO00o;->O000000o:Lqta$O000000o;

    check-cast p2, LTta;

    invoke-virtual {p2, p1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object p1

    iput-object p1, p0, Lo00oO00o;->O00000oo:Lqta;

    iget-object p1, p0, Lo00oO00o;->O00000oo:Lqta;

    check-cast p1, LDua;

    invoke-virtual {p1, p0}, LDua;->O000000o(Lrta;)V

    return-void
.end method

.method public O000000o(Lqta;L_ta;)V
    .locals 3

    iget-object p1, p2, L_ta;->O0000OOo:Laua;

    iput-object p1, p0, Lo00oO00o;->O00000o:Laua;

    invoke-virtual {p2}, L_ta;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo00oO00o;->O00000o:Laua;

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Laua;->O00000o0()J

    move-result-wide p1

    iget-object v0, p0, Lo00oO00o;->O00000o:Laua;

    invoke-virtual {v0}, Laua;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lo0OooOo;

    invoke-direct {v1, v0, p1, p2}, Lo0OooOo;-><init>(Ljava/io/InputStream;J)V

    iput-object v1, p0, Lo00oO00o;->O00000o0:Ljava/io/InputStream;

    iget-object p1, p0, Lo00oO00o;->O00000oO:Lo00oOo00$O000000o;

    iget-object p2, p0, Lo00oO00o;->O00000o0:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo00oO00o;->O00000oO:Lo00oOo00$O000000o;

    new-instance v0, Lo00oO0o0;

    iget-object v1, p2, L_ta;->O00000o:Ljava/lang/String;

    iget p2, p2, L_ta;->O00000oO:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public O000000o(Lqta;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lo00oO00o;->O00000oO:Lo00oOo00$O000000o;

    invoke-interface {p1, p2}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo00oO00o;->O00000o0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00oO00o;->O00000o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lo00oO00o;->O00000o:Laua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laua;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo00oO00o;->O00000oO:Lo00oOo00$O000000o;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo00oO00o;->O00000oo:Lqta;

    if-eqz v0, :cond_0

    check-cast v0, LDua;

    invoke-virtual {v0}, LDua;->O000000o()V

    :cond_0
    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 1

    sget-object v0, Lo00oO0;->O00000Oo:Lo00oO0;

    return-object v0
.end method
