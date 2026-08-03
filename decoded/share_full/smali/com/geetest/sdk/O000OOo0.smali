.class public abstract Lcom/geetest/sdk/O000OOo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O00000o0:Ljava/lang/String; = "O000OOo0"


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:[B

.field public O00000o:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo:Z

    iput-object p1, p0, Lcom/geetest/sdk/O000OOo0;->O00000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/sdk/O000OOo0;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()LSxa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/geetest/sdk/O000OOo0;->O000000o:Landroid/content/Context;

    sget p2, Lcom/geetest/sdk/R$string;->gt3_request_data_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(I)V
    .locals 1

    iput p1, p0, Lcom/geetest/sdk/O000OOo0;->O0000OOo:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown et."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/O000OOo0;->O00000oO:I

    iput-object p2, p0, Lcom/geetest/sdk/O000OOo0;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput p1, p0, Lcom/geetest/sdk/O000OOo0;->O00000oO:I

    iput-object p2, p0, Lcom/geetest/sdk/O000OOo0;->O00000oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/geetest/sdk/O000OOo0;->O0000O0o:Ljava/lang/Object;

    return-void
.end method

.method public final O000000o(Lcom/geetest/sdk/O000Oo0;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/geetest/sdk/O000OOo0;->O00000oO:I

    iget-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O00000oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/sdk/O000OOo0;->O0000O0o:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/geetest/sdk/O000Oo0;->O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo:Z

    return-void
.end method

.method public O000000o(ILcom/geetest/sdk/O00O0Oo;LSxa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/geetest/sdk/O00O0Oo<",
            "Ljava/lang/String;",
            "TT;>;",
            "LSxa;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/geetest/sdk/O000OOo0;->O000000o:Landroid/content/Context;

    sget p2, Lcom/geetest/sdk/R$string;->gt3_request_net_erroe:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lcom/geetest/sdk/O000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;)V"
        }
    .end annotation

    sget-object p1, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    const-string v0, "request cancel"

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " parse error: response null!"

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    const-string p1, "response null!"

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GT3_Error_Info: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "("

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parsed response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Lcom/geetest/sdk/O00O0Oo;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/geetest/sdk/O00O0Oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILcom/geetest/sdk/O00O0Oo;LSxa;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/geetest/sdk/O00O0Oo;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v3}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse json error\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/O000OOo0;->O000000o(ILjava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O00000o()[B
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geetest/sdk/O000OOo0;->O00000Oo:[B

    :try_start_0
    invoke-virtual {p0}, Lcom/geetest/sdk/O000OOo0;->O000000o()LSxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/O000OOo0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v2, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/geetest/sdk/utils/O0000Oo0;->O000000o([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/geetest/sdk/O000OOo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/geetest/sdk/O000OOo0;->O00000Oo:[B

    iget-object v0, p0, Lcom/geetest/sdk/O000OOo0;->O00000Oo:[B

    return-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O00000Oo:[B

    iget-object v0, p0, Lcom/geetest/sdk/O000OOo0;->O00000Oo:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000OOo0;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "absent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s %s"

    invoke-virtual {p0, p1, v0}, Lcom/geetest/sdk/O000OOo0;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000OOo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000OOo0;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public abstract O0000OOo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
