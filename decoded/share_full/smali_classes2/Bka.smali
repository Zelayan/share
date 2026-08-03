.class public final enum LBka;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LBka;

.field public static final enum O00000Oo:LBka;

.field public static final enum O00000o:LBka;

.field public static final enum O00000o0:LBka;

.field public static final enum O00000oO:LBka;

.field public static final enum O00000oo:LBka;

.field public static final enum O0000O0o:LBka;

.field public static final enum O0000OOo:LBka;

.field public static final enum O0000Oo:LBka;

.field public static final enum O0000Oo0:LBka;

.field public static final enum O0000OoO:LBka;

.field public static final enum O0000Ooo:LBka;

.field public static final enum O0000o0:LBka;

.field public static final enum O0000o00:LBka;

.field public static final enum O0000o0O:LBka;

.field public static final synthetic O0000o0o:[LBka;


# instance fields
.field public final O0000o:Ljava/lang/String;

.field public final O0000oO0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LBka;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "JPEG"

    const-string v4, "image/jpeg"

    invoke-direct {v0, v3, v2, v4, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O000000o:LBka;

    new-instance v0, LBka;

    const-string v1, "png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "PNG"

    const-string v5, "image/png"

    invoke-direct {v0, v4, v3, v5, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O00000Oo:LBka;

    new-instance v0, LBka;

    const-string v1, "gif"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "GIF"

    const-string v6, "image/gif"

    invoke-direct {v0, v5, v4, v6, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O00000o0:LBka;

    new-instance v0, LBka;

    const-string v1, "bmp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "BMP"

    const-string v7, "image/x-ms-bmp"

    invoke-direct {v0, v6, v5, v7, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O00000o:LBka;

    new-instance v0, LBka;

    const-string v1, "webp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "WEBP"

    const-string v8, "image/webp"

    invoke-direct {v0, v7, v6, v8, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O00000oO:LBka;

    new-instance v0, LBka;

    const-string v1, "heic"

    const-string v7, "heif"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "HEIC"

    const-string v9, "image/heic"

    invoke-direct {v0, v8, v7, v9, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O00000oo:LBka;

    new-instance v0, LBka;

    const-string v1, "mpeg"

    const-string v8, "mpg"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "MPEG"

    const-string v10, "video/mpeg"

    invoke-direct {v0, v9, v8, v10, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000O0o:LBka;

    new-instance v0, LBka;

    const-string v1, "mp4"

    const-string v9, "m4v"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "MP4"

    const-string v11, "video/mp4"

    invoke-direct {v0, v10, v9, v11, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000OOo:LBka;

    new-instance v0, LBka;

    const-string v1, "mov"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "QUICKTIME"

    const-string v12, "video/quicktime"

    invoke-direct {v0, v11, v10, v12, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000Oo0:LBka;

    new-instance v0, LBka;

    const-string v1, "3gp"

    const-string v11, "3gpp"

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "THREEGPP"

    const-string v13, "video/3gpp"

    invoke-direct {v0, v12, v11, v13, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000Oo:LBka;

    new-instance v0, LBka;

    const-string v1, "3g2"

    const-string v12, "3gpp2"

    filled-new-array {v1, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "THREEGPP2"

    const-string v14, "video/3gpp2"

    invoke-direct {v0, v13, v12, v14, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000OoO:LBka;

    new-instance v0, LBka;

    const-string v1, "mkv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "MKV"

    const-string v15, "video/x-matroska"

    invoke-direct {v0, v14, v13, v15, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000Ooo:LBka;

    new-instance v0, LBka;

    const-string v1, "webm"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "WEBM"

    const-string v13, "video/webm"

    invoke-direct {v0, v15, v14, v13, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000o00:LBka;

    new-instance v0, LBka;

    const-string v1, "ts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "TS"

    const-string v14, "video/mp2ts"

    invoke-direct {v0, v15, v13, v14, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000o0:LBka;

    new-instance v0, LBka;

    const-string v1, "avi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBka;->O000000o([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v14, 0xe

    const-string v15, "AVI"

    const-string v13, "video/avi"

    invoke-direct {v0, v15, v14, v13, v1}, LBka;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LBka;->O0000o0O:LBka;

    const/16 v0, 0xf

    new-array v0, v0, [LBka;

    sget-object v1, LBka;->O000000o:LBka;

    aput-object v1, v0, v2

    sget-object v1, LBka;->O00000Oo:LBka;

    aput-object v1, v0, v3

    sget-object v1, LBka;->O00000o0:LBka;

    aput-object v1, v0, v4

    sget-object v1, LBka;->O00000o:LBka;

    aput-object v1, v0, v5

    sget-object v1, LBka;->O00000oO:LBka;

    aput-object v1, v0, v6

    sget-object v1, LBka;->O00000oo:LBka;

    aput-object v1, v0, v7

    sget-object v1, LBka;->O0000O0o:LBka;

    aput-object v1, v0, v8

    sget-object v1, LBka;->O0000OOo:LBka;

    aput-object v1, v0, v9

    sget-object v1, LBka;->O0000Oo0:LBka;

    aput-object v1, v0, v10

    sget-object v1, LBka;->O0000Oo:LBka;

    aput-object v1, v0, v11

    sget-object v1, LBka;->O0000OoO:LBka;

    aput-object v1, v0, v12

    sget-object v1, LBka;->O0000Ooo:LBka;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, LBka;->O0000o00:LBka;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, LBka;->O0000o0:LBka;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, LBka;->O0000o0O:LBka;

    aput-object v1, v0, v14

    sput-object v0, LBka;->O0000o0o:[LBka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBka;->O0000o:Ljava/lang/String;

    iput-object p4, p0, LBka;->O0000oO0:Ljava/util/Set;

    return-void
.end method

.method public static O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LBka;",
            ">;"
        }
    .end annotation

    const-class v0, LBka;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs O000000o([Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LO00ooOoo;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00ooOoo;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LO00ooOoo;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LBka;->O00000o0:LBka;

    iget-object v0, v0, LBka;->O0000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LBka;",
            ">;"
        }
    .end annotation

    sget-object v0, LBka;->O000000o:LBka;

    const/4 v1, 0x5

    new-array v1, v1, [LBka;

    sget-object v2, LBka;->O00000Oo:LBka;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LBka;->O00000o0:LBka;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, LBka;->O00000o:LBka;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, LBka;->O00000oO:LBka;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, LBka;->O00000oo:LBka;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O00000o0()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LBka;",
            ">;"
        }
    .end annotation

    sget-object v0, LBka;->O0000O0o:LBka;

    const/16 v1, 0x8

    new-array v1, v1, [LBka;

    sget-object v2, LBka;->O0000OOo:LBka;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000Oo0:LBka;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000Oo:LBka;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000OoO:LBka;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000Ooo:LBka;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000o00:LBka;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000o0:LBka;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, LBka;->O0000o0O:LBka;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LBka;
    .locals 1

    const-class v0, LBka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBka;

    return-object p0
.end method

.method public static values()[LBka;
    .locals 1

    sget-object v0, LBka;->O0000o0o:[LBka;

    invoke-virtual {v0}, [LBka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBka;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, LBka;->O0000oO0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    return v7

    :cond_2
    if-nez v2, :cond_4

    invoke-static {p1, p2}, Lula;->O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    const/4 v2, 0x1

    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v7

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBka;->O0000o:Ljava/lang/String;

    return-object v0
.end method
