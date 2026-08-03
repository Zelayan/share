.class public Lcom/sina/weibo/netcore/h/n$a;
.super Lcom/sina/weibo/netcore/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/sina/weibo/netcore/h/c$c;

.field public e:Lcom/sina/weibo/netcore/h/c$d;

.field public f:Lcom/sina/weibo/netcore/h/c$d;

.field public g:Lcom/sina/weibo/netcore/h/c$f;

.field public h:Lcom/sina/weibo/netcore/h/c$f;

.field public i:Lcom/sina/weibo/netcore/h/c$f;

.field public j:Lcom/sina/weibo/netcore/h/c$d;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/h/c$a;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/sina/weibo/netcore/h/c$c;

    const/4 p2, 0x0

    const-string v0, "accecpt_content_types"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$c;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->d:Lcom/sina/weibo/netcore/h/c$c;

    new-instance p1, Lcom/sina/weibo/netcore/h/c$d;

    const/16 p2, 0x8

    const-string v0, "language"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->e:Lcom/sina/weibo/netcore/h/c$d;

    new-instance p1, Lcom/sina/weibo/netcore/h/c$d;

    const/16 p2, 0x9

    const-string v0, "platform"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->f:Lcom/sina/weibo/netcore/h/c$d;

    new-instance p1, Lcom/sina/weibo/netcore/h/c$f;

    const/16 p2, 0xa

    const-string v0, "user_agent"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->g:Lcom/sina/weibo/netcore/h/c$f;

    new-instance p1, Lcom/sina/weibo/netcore/h/c$f;

    const/16 p2, 0xb

    const-string v0, "from"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->h:Lcom/sina/weibo/netcore/h/c$f;

    new-instance p1, Lcom/sina/weibo/netcore/h/c$f;

    const/16 p2, 0xc

    const-string v0, "wm"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->i:Lcom/sina/weibo/netcore/h/c$f;

    new-instance p1, Lcom/sina/weibo/netcore/h/c$d;

    const/16 p2, 0xd

    const-string v0, "vp"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/n$a;->j:Lcom/sina/weibo/netcore/h/c$d;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/h/n$a;)Lcom/sina/weibo/netcore/h/c$d;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/h/n$a;->e:Lcom/sina/weibo/netcore/h/c$d;

    return-object p0
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->d:Lcom/sina/weibo/netcore/h/c$c;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$c;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n$a;->e:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->f:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n$a;->g:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->h:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n$a;->i:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->j:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/b;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sina/weibo/netcore/h/c$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/n$a;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->d:Lcom/sina/weibo/netcore/h/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$c;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->e:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->f:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->g:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$f;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->h:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$f;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->i:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$f;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->j:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->f:Lcom/sina/weibo/netcore/h/c$d;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->g:Lcom/sina/weibo/netcore/h/c$f;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->h:Lcom/sina/weibo/netcore/h/c$f;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->i:Lcom/sina/weibo/netcore/h/c$f;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n$a;->j:Lcom/sina/weibo/netcore/h/c$d;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n$a;->d:Lcom/sina/weibo/netcore/h/c$c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/c$c;->d:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "accecpt_content_types : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n$a;->d:Lcom/sina/weibo/netcore/h/c$c;

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/c$c;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "accecpt_content_types : "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  language : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n$a;->e:Lcom/sina/weibo/netcore/h/c$d;

    iget v1, v1, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  platform : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n$a;->f:Lcom/sina/weibo/netcore/h/c$d;

    iget v2, v2, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  user_agent : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n$a;->g:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    const-string v3, "  from : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n$a;->h:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    const-string v3, "  wm : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n$a;->i:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    const-string v3, "  vp : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n$a;->j:Lcom/sina/weibo/netcore/h/c$d;

    iget v2, v2, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-static {v0, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
