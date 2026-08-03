.class public LYka;
.super LOOOOO0;


# static fields
.field public static final O0000oo:Landroid/net/Uri;

.field public static final O0000ooO:[Ljava/lang/String;

.field public static final O0000ooo:[Ljava/lang/String;


# instance fields
.field public final O00oOooO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LYka;->O0000oo:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    const-string v4, "duration"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYka;->O0000ooO:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, LYka;->O0000ooo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    sget-object v2, LYka;->O0000oo:Landroid/net/Uri;

    sget-object v3, LYka;->O0000ooO:[Ljava/lang/String;

    const-string v6, "date_modified DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LOOOOO0;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, LYka;->O00oOooO:Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LQka;Z)LOOOOO0;
    .locals 7

    invoke-virtual {p1}, LQka;->O00000o0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "image/gif"

    const/4 v5, 0x3

    const-string v6, "media_type=? AND _size>0"

    if-eqz v0, :cond_3

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {p1}, LWka;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v4, p1, v2

    const-string v6, "media_type=? AND mime_type=? AND _size>0"

    goto/16 :goto_3

    :cond_0
    sget-object p1, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {p1}, LWka;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    goto/16 :goto_3

    :cond_1
    sget-object p1, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {p1}, LWka;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_3

    :cond_2
    sget-object p1, LYka;->O0000ooo:[Ljava/lang/String;

    const-string v6, "(media_type=? OR media_type=?) AND _size>0"

    goto :goto_3

    :cond_3
    sget-object p2, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {p2}, LWka;->O000000o()Z

    move-result p2

    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    if-eqz p2, :cond_4

    iget-object p1, p1, LQka;->O00000Oo:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    aput-object v4, p2, v1

    const-string p1, "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

    goto :goto_1

    :cond_4
    sget-object p2, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {p2}, LWka;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, LQka;->O00000Oo:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p1, p2, v2

    :goto_0
    move-object p1, p2

    move-object v6, v0

    goto :goto_2

    :cond_5
    sget-object p2, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {p2}, LWka;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, LQka;->O00000Oo:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p1, p2, v2

    goto :goto_0

    :cond_6
    iget-object p1, p1, LQka;->O00000Oo:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    const-string p1, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    :goto_1
    move-object v6, p1

    move-object p1, p2

    :goto_2
    const/4 p2, 0x0

    :goto_3
    new-instance v0, LYka;

    invoke-direct {v0, p0, v6, p1, p2}, LYka;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O0000OoO()Ljava/lang/Object;
    .locals 8

    :try_start_0
    invoke-super {p0}, LOOOOO0;->O0000OoO()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LYka;->O00oOooO:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LOOOOO0o;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, LYka;->O0000ooO:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "Capture"

    aput-object v5, v2, v3

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v2, v5

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v2, Landroid/database/MergeCursor;

    if-nez v0, :cond_1

    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v1, v0, v4

    goto :goto_1

    :cond_1
    new-array v5, v5, [Landroid/database/Cursor;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    move-object v0, v5

    :goto_1
    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v0, v2

    :cond_2
    :goto_2
    return-object v0
.end method
