.class public Lcom/umeng/analytics/pro/bs;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/br;)Lcom/umeng/analytics/pro/br;
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    new-instance p0, Lcom/umeng/analytics/pro/bj$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj$a;-><init>()V

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    new-instance p0, Lcom/umeng/analytics/pro/bj$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj$a;-><init>()V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/umeng/analytics/pro/bs;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/bp;B)V
    .locals 1

    sget v0, Lcom/umeng/analytics/pro/bs;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/bp;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->p()Lcom/umeng/analytics/pro/bl;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/umeng/analytics/pro/bl;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/umeng/analytics/pro/bl;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->q()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->r()Lcom/umeng/analytics/pro/bt;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/umeng/analytics/pro/bt;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/umeng/analytics/pro/bt;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->s()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->n()Lcom/umeng/analytics/pro/bm;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/umeng/analytics/pro/bm;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/umeng/analytics/pro/bm;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    iget-byte v1, p1, Lcom/umeng/analytics/pro/bm;->b:B

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->o()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    :goto_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    move-result-object p1

    iget-byte p1, p1, Lcom/umeng/analytics/pro/bk;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->k()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->m()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->A()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->x()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->w()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->v()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->y()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->u()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->t()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/umeng/analytics/pro/aw;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
