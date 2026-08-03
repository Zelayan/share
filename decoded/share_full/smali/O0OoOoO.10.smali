.class public LO0OoOoO;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OoOoO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LO0OooO0;

.field public static final O00000Oo:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LO0Ooo0o;

    invoke-direct {v0}, LO0Ooo0o;-><init>()V

    sput-object v0, LO0OoOoO;->O000000o:LO0OooO0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LO0Ooo0O;

    invoke-direct {v0}, LO0Ooo0O;-><init>()V

    sput-object v0, LO0OoOoO;->O000000o:LO0OooO0;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LO0Ooo0;

    invoke-direct {v0}, LO0Ooo0;-><init>()V

    sput-object v0, LO0OoOoO;->O000000o:LO0OooO0;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    sget-object v0, LO0Ooo00;->O00000o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, LO0Ooo00;->O00000o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, LO0Ooo00;

    invoke-direct {v0}, LO0Ooo00;-><init>()V

    sput-object v0, LO0OoOoO;->O000000o:LO0OooO0;

    goto :goto_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0OoOoo;

    invoke-direct {v0}, LO0OoOoo;-><init>()V

    sput-object v0, LO0OoOoO;->O000000o:LO0OooO0;

    :goto_1
    new-instance v0, LO00ooo0o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO00ooo0o;-><init>(I)V

    sput-object v0, LO0OoOoO;->O00000Oo:LO00ooo0o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LO0Oo0oo;Landroid/content/res/Resources;IILOoO0o;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, LO0OoO00;

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    check-cast p1, LO0OoO00;

    iget-object v0, p1, LO0OoO00;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5, v0, p6}, LOoO0o;->O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    iget v4, p1, LO0OoO00;->O00000o0:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz p7, :cond_6

    iget p7, p1, LO0OoO00;->O00000Oo:I

    goto :goto_3

    :cond_6
    const/4 p7, -0x1

    :goto_3
    invoke-static {p6}, LOoO0o;->O000000o(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    new-instance v4, LO0OoOoO$O000000o;

    invoke-direct {v4, p5}, LO0OoOoO$O000000o;-><init>(LOoO0o;)V

    iget-object p1, p1, LO0OoO00;->O000000o:LO0o0O00;

    new-instance p5, LO0o00oO;

    invoke-direct {p5, v4, p6}, LO0o00oO;-><init>(LO0o0OOO;Landroid/os/Handler;)V

    if-eqz v0, :cond_9

    invoke-static {p1, p4}, LO0o0OO0;->O000000o(LO0o0O00;I)Ljava/lang/String;

    move-result-object p6

    sget-object v0, LO0o0OO0;->O000000o:LO00ooo0o;

    invoke-virtual {v0, p6}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    iget-object p0, p5, LO0o00oO;->O000000o:LO0o0OOO;

    iget-object p1, p5, LO0o00oO;->O00000Oo:Landroid/os/Handler;

    new-instance p6, LO0o00o0;

    invoke-direct {p6, p5, p0, v0}, LO0o00o0;-><init>(LO0o00oO;LO0o0OOO;Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_4

    :cond_7
    if-ne p7, v3, :cond_8

    invoke-static {p6, p0, p1, p4}, LO0o0OO0;->O000000o(Ljava/lang/String;Landroid/content/Context;LO0o0O00;I)LO0o0OO0$O000000o;

    move-result-object p0

    invoke-virtual {p5, p0}, LO0o00oO;->O000000o(LO0o0OO0$O000000o;)V

    iget-object v2, p0, LO0o0OO0$O000000o;->O000000o:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_8
    new-instance v0, LO0o0O0;

    invoke-direct {v0, p6, p0, p1, p4}, LO0o0O0;-><init>(Ljava/lang/String;Landroid/content/Context;LO0o0O00;I)V

    :try_start_0
    sget-object p0, LO0o0OO0;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, LO0o0OO0$O000000o;

    invoke-virtual {p5, p0}, LO0o00oO;->O000000o(LO0o0OO0$O000000o;)V

    iget-object v2, p0, LO0o0OO0$O000000o;->O000000o:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, p5, LO0o00oO;->O000000o:LO0o0OOO;

    iget-object p1, p5, LO0o00oO;->O00000Oo:Landroid/os/Handler;

    new-instance p6, LO0o00o;

    invoke-direct {p6, p5, p0, v1}, LO0o00o;-><init>(LO0o00oO;LO0o0OOO;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    invoke-static {p0, p1, p4, v2, p5}, LO0o0OO0;->O000000o(Landroid/content/Context;LO0o0O00;ILjava/util/concurrent/Executor;LO0o00oO;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object p7, LO0OoOoO;->O000000o:LO0OooO0;

    check-cast p1, Lo00o00O;

    invoke-virtual {p7, p0, p1, p2, p4}, LO0OooO0;->O000000o(Landroid/content/Context;Lo00o00O;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {p5, v2, p6}, LOoO0o;->O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p5, v1, p6}, LOoO0o;->O000000o(ILandroid/os/Handler;)V

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    sget-object p0, LO0OoOoO;->O00000Oo:LO00ooo0o;

    invoke-static {p2, p3, p4}, LO0OoOoO;->O000000o(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, LO0OoOoO;->O000000o:LO0OooO0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LO0OooO0;->O000000o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, LO0OoOoO;->O000000o(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LO0OoOoO;->O00000Oo:LO00ooo0o;

    invoke-virtual {p2, p1, p0}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
