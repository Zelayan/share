.class public final synthetic Lwwa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwwa;->O000000o:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final O000000o(Ljava/io/File;)LGwa;
    .locals 2

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lwwa;->O000000o(Ljava/io/OutputStream;)LGwa;

    move-result-object p0

    return-object p0
.end method

.method public static final O000000o(Ljava/io/File;Z)LGwa;
    .locals 1

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lwwa;->O000000o(Ljava/io/OutputStream;)LGwa;

    move-result-object p0

    return-object p0
.end method

.method public static final O000000o(Ljava/io/OutputStream;)LGwa;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lywa;

    new-instance v1, LKwa;

    invoke-direct {v1}, LKwa;-><init>()V

    invoke-direct {v0, p0, v1}, Lywa;-><init>(Ljava/io/OutputStream;LKwa;)V

    return-object v0
.end method

.method public static final O000000o(Ljava/net/Socket;)LGwa;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHwa;

    invoke-direct {v0, p0}, LHwa;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lywa;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lywa;-><init>(Ljava/io/OutputStream;LKwa;)V

    const-string p0, "sink"

    invoke-static {v1, p0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhwa;

    invoke-direct {p0, v0, v1}, Lhwa;-><init>(Lgwa;LGwa;)V

    return-object p0
.end method

.method public static final O000000o(Ljava/io/InputStream;)LIwa;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvwa;

    new-instance v1, LKwa;

    invoke-direct {v1}, LKwa;-><init>()V

    invoke-direct {v0, p0, v1}, Lvwa;-><init>(Ljava/io/InputStream;LKwa;)V

    return-object v0
.end method

.method public static final O000000o(Ljava/lang/AssertionError;)Z
    .locals 3

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, L_qa;->O000000o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final O00000Oo(Ljava/io/File;)LIwa;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lwwa;->O000000o(Ljava/io/InputStream;)LIwa;

    move-result-object p0

    return-object p0
.end method

.method public static final O00000Oo(Ljava/net/Socket;)LIwa;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHwa;

    invoke-direct {v0, p0}, LHwa;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lvwa;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lvwa;-><init>(Ljava/io/InputStream;LKwa;)V

    const-string p0, "source"

    invoke-static {v1, p0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Liwa;

    invoke-direct {p0, v0, v1}, Liwa;-><init>(Lgwa;LIwa;)V

    return-object p0
.end method
