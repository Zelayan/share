.class public Lcom/hpplay/sdk/source/d/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/hpplay/sdk/source/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/d/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/d/e;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/d/e;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/d/e;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/log/UploadLogCallback;)V
    .locals 8

    sget-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/log/UploadLogCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/d/e;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/d/e;->c()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/d/e;->d()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/LeLog;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/sdk/source/d/e;->onCastLog(ILjava/lang/String;)V

    return-void
.end method
