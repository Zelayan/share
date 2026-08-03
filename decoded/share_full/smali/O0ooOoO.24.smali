.class public LO0ooOoO;
.super LO0ooOOo;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LO0ooOOo;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LO0ooOOo;-><init>(LO0ooOOo;)V

    iput-object p2, p0, LO0ooOoO;->O000000o:Landroid/content/Context;

    iput-object p3, p0, LO0ooOoO;->O00000Oo:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)LO0ooOOo;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public O000000o()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LO0ooOoO;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LO0ooOoO;->O00000Oo:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Z
    .locals 2

    iget-object v0, p0, LO0ooOoO;->O000000o:Landroid/content/Context;

    iget-object v1, p0, LO0ooOoO;->O00000Oo:Landroid/net/Uri;

    invoke-static {v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public O00000o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LO0ooOoO;->O00000Oo:Landroid/net/Uri;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0ooOoO;->O000000o:Landroid/content/Context;

    iget-object v1, p0, LO0ooOoO;->O00000Oo:Landroid/net/Uri;

    invoke-static {v0, v1}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
