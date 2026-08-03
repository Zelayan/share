.class public Loo0Oo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0Oo0o;->O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;
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
        "Loo0o0o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0o0o0;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:Loo0Oo0o;

.field public final synthetic O00000o0:Loo0O00o;


# direct methods
.method public constructor <init>(Loo0Oo0o;Loo0o0o0;ZLoo0O00o;)V
    .locals 0

    iput-object p1, p0, Loo0Oo0OO;->O00000o:Loo0Oo0o;

    iput-object p2, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    iput-boolean p3, p0, Loo0Oo0OO;->O00000Oo:Z

    iput-object p4, p0, Loo0Oo0OO;->O00000o0:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "media_id"

    invoke-virtual {v0, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "strategy"

    invoke-virtual {v0, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    iget-object v5, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    iput-object v1, v5, Loo0o0o0;->O0000O0o:Ljava/lang/String;

    iput-object v2, v5, Loo0o0o0;->O0000OOo:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v1, "chunk_size"

    invoke-virtual {v4, v1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, Loo0o0o0;->O000000o(I)V

    iget-object v1, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    const-string v2, "url_tag"

    invoke-virtual {v4, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo0o0o0;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    const-string v2, "upload_protocol"

    invoke-virtual {v4, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loo0o0o0;->O0000Oo0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "fileToken"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urlTag"

    invoke-virtual {v0, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "length"

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "upload_url"

    invoke-virtual {v0, v4, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    iput-object v4, v5, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    iput-object v1, v4, Loo0o0o0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v3}, Loo0o0o0;->O000000o(I)V

    iget-object v1, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    invoke-virtual {v1, v2}, Loo0o0o0;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "auth"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loo0Oo0OO;->O000000o:Loo0o0o0;

    iput-object p1, v0, Loo0o0o0;->O0000o:Ljava/lang/String;

    iget-object p1, p0, Loo0Oo0OO;->O00000o:Loo0Oo0o;

    iget-boolean v1, p0, Loo0Oo0OO;->O00000Oo:Z

    iget-object v2, p0, Loo0Oo0OO;->O00000o0:Loo0O00o;

    invoke-virtual {p1, v0, v1, v2}, Loo0Oo0o;->O000000o(Loo0o0o0;ZLoo0O00o;)LNla;

    move-result-object p1

    return-object p1
.end method
