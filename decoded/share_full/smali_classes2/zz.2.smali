.class public Lzz;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lzz;->O000000o:Z

    return-void
.end method

.method public static synthetic O000000o(Landroid/content/Intent;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L_b;->O00000Oo(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, L_b;->O000000o(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public static O000000o(LooO00000;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p0

    new-instance v0, Lyz;

    invoke-direct {v0, p1}, Lyz;-><init>(I)V

    invoke-virtual {p0, v0}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    return-void
.end method

.method public static O00000Oo(LooO00000;I)Z
    .locals 3

    sget-boolean v0, Lzz;->O000000o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, L_b;->O00O0OO()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_2
    invoke-static {}, L_b;->O00O0O0o()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lzz;->O000000o(LooO00000;I)V

    const-string p0, "\u8bf7\u5148\u9009\u62e9\u4fdd\u5b58\u6587\u4ef6\u7684\u4f4d\u7f6e"

    invoke-static {p0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return v0
.end method
