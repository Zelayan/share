.class public final Lcom/loc/ch;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LOoooOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/loc/ci;)LOoooO0o;
    .locals 5

    new-instance v0, LOoooO0o;

    invoke-direct {v0}, LOoooO0o;-><init>()V

    const/4 v1, 0x4

    sput-byte v1, LOoooOoO;->O000000o:B

    const-string v1, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/loc/ci;->b()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LOoooOoO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LOoooOoO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->d()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LOoooOoO;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sput-object v1, LOoooOoO;->O00000Oo:Ljava/lang/String;

    const-string p1, "S128DF1572465B890OE3F7A13167KLEI"

    sput-object p1, LOoooOoO;->O00000o0:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LOoooOoO;->O00000o:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/x;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, LOoooO0o;->O00000Oo:Ljava/lang/String;

    iget-object p1, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    const/4 v2, 0x1

    iput-boolean v2, p1, LOoooO0o$O000000o;->O000000o:Z

    iget-object p1, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    const/4 v3, 0x0

    iput-boolean v3, p1, LOoooO0o$O000000o;->O00000o0:Z

    iget-object p1, v0, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iput-boolean v3, p1, LOoooO0o$O00000Oo;->O000000o:Z

    iget-object p1, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    invoke-virtual {p1, v3}, LOoooO0o$O00000o0;->O000000o(Z)V

    iget-object p1, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iput-boolean v3, p1, LOoooO0o$O00000o0;->O000000o:Z

    iget-object p1, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iput v3, p1, LOoooO0o$O00000o0;->O00000o:I

    iget-object p1, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iput v3, p1, LOoooO0o$O00000o0;->O00000o0:I

    iget-object p1, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    const/high16 v4, 0xa00000

    iput v4, p1, LOoooO0o$O00000o0;->O00000Oo:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p1, v4, :cond_1

    iget-object p1, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iput-boolean v3, p1, LOoooO0o$O000000o;->O00000Oo:Z

    :cond_1
    iput-boolean v2, v0, LOoooO0o;->O00000o0:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {p1, v1, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ch;->b:LOoooOO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ch;->b:LOoooOO0;

    invoke-virtual {v0}, LOoooOO0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectionManager"

    const-string v2, "destroy"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ch;->b:LOoooOO0;

    return-void
.end method

.method public final a(Lcom/loc/ci;Lo00Ooo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ch;->b:LOoooOO0;

    if-nez v0, :cond_0

    new-instance v0, LOoooOO0;

    invoke-direct {v0}, LOoooOO0;-><init>()V

    iput-object v0, p0, Lcom/loc/ch;->b:LOoooOO0;

    invoke-direct {p0, p1}, Lcom/loc/ch;->a(Lcom/loc/ci;)LOoooO0o;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/ch;->b:LOoooOO0;

    iget-object v1, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, LOoooOO0;->O000000o(Landroid/content/Context;LOoooO0o;Lo00Ooo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "CollectionManager"

    const-string v0, "start"

    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
