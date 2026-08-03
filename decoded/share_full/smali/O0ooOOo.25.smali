.class public abstract LO0ooOOo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0ooOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;)LO0ooOOo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0ooOoO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LO0ooOoO;-><init>(LO0ooOOo;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static O000000o(Ljava/io/File;)LO0ooOOo;
    .locals 2

    new-instance v0, LO0ooOo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO0ooOo0;-><init>(LO0ooOOo;Ljava/io/File;)V

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/net/Uri;)LO0ooOOo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0ooOoo;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LO0ooOoo;-><init>(LO0ooOOo;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;Ljava/lang/String;)LO0ooOOo;
.end method

.method public abstract O000000o()Z
.end method

.method public abstract O00000Oo()Z
.end method

.method public abstract O00000o()Landroid/net/Uri;
.end method

.method public abstract O00000o0()Ljava/lang/String;
.end method
