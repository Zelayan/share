.class public Lcom/sina/weibo/netcore/h/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/h/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/netcore/h/c$e;

.field public b:Lcom/sina/weibo/netcore/h/c$e;

.field public c:Lcom/sina/weibo/netcore/h/c$d;

.field public d:Lcom/sina/weibo/netcore/h/c$d;

.field public e:Lcom/sina/weibo/netcore/h/c$e;

.field public f:Lcom/sina/weibo/netcore/h/c$d;

.field public g:Lcom/sina/weibo/netcore/h/c$d;

.field public h:Lcom/sina/weibo/netcore/h/c$e;

.field public i:Lcom/sina/weibo/netcore/h/c$f;

.field public j:Lcom/sina/weibo/netcore/h/c$e;

.field public k:Lcom/sina/weibo/netcore/h/c$f;

.field public l:Lcom/sina/weibo/netcore/h/q$a;

.field public m:Lcom/sina/weibo/netcore/h/c$e;

.field public n:Lcom/sina/weibo/netcore/h/c$d;

.field public o:Lcom/sina/weibo/netcore/h/c$e;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/4 v1, 0x0

    const-string v2, "tid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->a:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/4 v1, 0x1

    const-string v2, "previous_tid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->b:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/4 v1, 0x5

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->c:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/4 v1, 0x6

    const-string v2, "proto"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->d:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/4 v1, 0x7

    const-string v2, "timestamp"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->e:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/16 v1, 0x8

    const-string v2, "error_code"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->f:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/16 v1, 0x9

    const-string v2, "flag"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->g:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/16 v1, 0xa

    const-string v2, "target_uid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->h:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$f;

    const/16 v1, 0xb

    const-string v2, "captcha_info"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->i:Lcom/sina/weibo/netcore/h/c$f;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/16 v1, 0xc

    const-string v2, "sequence_id"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->j:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$f;

    const/16 v1, 0xd

    const-string v2, "error_msg"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->k:Lcom/sina/weibo/netcore/h/c$f;

    new-instance v0, Lcom/sina/weibo/netcore/h/q$a;

    const/16 v1, 0xf

    const-string v2, "auxiliaries"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/q$a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->l:Lcom/sina/weibo/netcore/h/q$a;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/16 v1, 0x10

    const-string v2, "sync_version"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->m:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/16 v1, 0x11

    const-string v2, "channel"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->n:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/16 v1, 0x12

    const-string v2, "request_tid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/q;->o:Lcom/sina/weibo/netcore/h/c$e;

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/h/q;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->o:Lcom/sina/weibo/netcore/h/c$e;

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->n:Lcom/sina/weibo/netcore/h/c$d;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->m:Lcom/sina/weibo/netcore/h/c$e;

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->l:Lcom/sina/weibo/netcore/h/q$a;

    invoke-static {p1, v1, v2}, Lcom/sina/weibo/netcore/h/q;->a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/q$a;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->k:Lcom/sina/weibo/netcore/h/c$f;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->j:Lcom/sina/weibo/netcore/h/c$e;

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->i:Lcom/sina/weibo/netcore/h/c$f;

    :goto_1
    invoke-static {p1, v1, v2}, Lcom/sina/weibo/netcore/h/q;->a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$f;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->h:Lcom/sina/weibo/netcore/h/c$e;

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->g:Lcom/sina/weibo/netcore/h/c$d;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->f:Lcom/sina/weibo/netcore/h/c$d;

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->e:Lcom/sina/weibo/netcore/h/c$e;

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->d:Lcom/sina/weibo/netcore/h/c$d;

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->c:Lcom/sina/weibo/netcore/h/c$d;

    :goto_2
    invoke-static {p1, v1, v2}, Lcom/sina/weibo/netcore/h/q;->a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$d;)V

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->b:Lcom/sina/weibo/netcore/h/c$e;

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/q;->a:Lcom/sina/weibo/netcore/h/c$e;

    :goto_3
    invoke-static {p1, v1, v2}, Lcom/sina/weibo/netcore/h/q;->a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$e;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sina/weibo/netcore/h/c$d;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;II)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sina/weibo/netcore/h/c$e;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/sina/weibo/netcore/h/c$e;->a(J)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sina/weibo/netcore/h/c$f;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sina/weibo/netcore/h/q$a;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/sina/weibo/netcore/h/q$a;->d:Lcom/sina/weibo/netcore/h/c$d;

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/netcore/h/q;->a(Ljava/util/HashMap;ILcom/sina/weibo/netcore/h/c$d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->l:Lcom/sina/weibo/netcore/h/q$a;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/sina/weibo/netcore/h/q$a;->d:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->g:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/h/r;->a(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->a:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->b:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->f:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->k:Lcom/sina/weibo/netcore/h/c$f;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->e:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->i:Lcom/sina/weibo/netcore/h/c$f;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->c:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->d:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->g:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/q;->a(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/q;->a(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/q;->a(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->c:Lcom/sina/weibo/netcore/h/c$d;

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->d:Lcom/sina/weibo/netcore/h/c$d;

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->h:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->j:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->m:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->n:Lcom/sina/weibo/netcore/h/c$d;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/q;->o:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "tid : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " need_unzip : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is_proto_buff : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is_pipeline : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is_no_ack : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is_no_sort : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " previous_tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " error_code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error_msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/q;->k:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " proto : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " flag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " target_uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " captcha_info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seq_id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sync_version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request_tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/q;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
