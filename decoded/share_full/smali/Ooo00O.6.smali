.class public LOoo00O;
.super LOoOoooO;


# instance fields
.field public O0000o:LoOOOo0;

.field public O0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOoOoooO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOoOoooO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)LOoo000o;
    .locals 1

    new-instance v0, LOoo000o;

    invoke-static {p1}, LOoo00;->O000000o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOoo000o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o([BIIZ)LOoo000o;
    .locals 11

    const/4 p4, 0x0

    :try_start_0
    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    invoke-virtual {v0, p3}, LOoo000O;->O000000o(I)Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v10, LoOOOo0OO;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, LoOOOo0OO;-><init>([BIIIIIIZ)V

    goto :goto_0

    :cond_0
    new-instance v10, LoOOOo0OO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, LoOOOo0OO;-><init>([BIIIIIIZ)V

    :goto_0
    iget-object p1, p0, LOoo00O;->O0000o:LoOOOo0;

    new-instance p2, LoOOOOoo;

    new-instance p3, LoOOOoooo;

    invoke-direct {p3, v10}, LoOOOoooo;-><init>(LoOOOo00o;)V

    invoke-direct {p2, p3}, LoOOOOoo;-><init>(LoOOOOoo0;)V

    iget-object p3, p1, LoOOOo0;->O00000Oo:[LoOOOo0o0;

    if-nez p3, :cond_1

    invoke-virtual {p1, p4}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, p2}, LoOOOo0;->O000000o(LoOOOOoo;)LoOOOo0oO;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    iget-object p2, p0, LOoo00O;->O0000o:LoOOOo0;

    new-instance p3, LoOOOOoo;

    new-instance v1, LoOOo0000;

    invoke-direct {v1, v10}, LoOOo0000;-><init>(LoOOOo00o;)V

    invoke-direct {p3, v1}, LoOOOOoo;-><init>(LoOOOOoo0;)V

    iget-object v1, p2, LoOOOo0;->O00000Oo:[LoOOOo0o0;

    if-nez v1, :cond_2

    invoke-virtual {p2, p4}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p2, p3}, LoOOOo0;->O000000o(LoOOOOoo;)LoOOOo0oO;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    move-object v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    iget-object p2, p0, LOoo00O;->O0000o:LoOOOo0;

    invoke-virtual {p2}, LoOOOo0;->reset()V

    if-nez p1, :cond_4

    return-object p4

    :cond_4
    iget-object p2, p1, LoOOOo0oO;->O000000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p4

    :cond_5
    iget-object p3, p1, LoOOOo0oO;->O00000o:LoOOOOoOo;

    const-string v1, "\u683c\u5f0f\u4e3a\uff1a"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LOoOoooO;->O00000Oo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, LoOOOOoOo;->O0000Ooo:LoOOOOoOo;

    if-ne p3, v1, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p0}, LOoOoooO;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p3, :cond_9

    :cond_7
    iget-object p1, p1, LoOOOo0oO;->O00000o0:[LoOOOo;

    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/PointF;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v5, p1, v2

    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, LoOOOo;->O000000o:F

    iget v5, v5, LoOOOo;->O00000Oo:F

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1, v0, p3, p2}, LOoOoooO;->O000000o([Landroid/graphics/PointF;Landroid/graphics/Rect;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p4

    :cond_9
    new-instance p1, LOoo000o;

    invoke-direct {p1, p2}, LOoo000o;-><init>(Ljava/lang/String;)V

    return-object p1

    :goto_5
    iget-object p2, p0, LOoo00O;->O0000o:LoOOOo0;

    invoke-virtual {p2}, LoOOOo0;->reset()V

    throw p1
.end method

.method public O00000oo()V
    .locals 2

    new-instance v0, LoOOOo0;

    invoke-direct {v0}, LoOOOo0;-><init>()V

    iput-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    iget-object v0, p0, LOoOoooO;->O0000OoO:LOoOoo00;

    sget-object v1, LOoOoo00;->O00000Oo:LOoOoo00;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O00000Oo:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v1, LOoOoo00;->O00000o0:LOoOoo00;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O00000o0:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v1, LOoOoo00;->O00000o:LOoOoo00;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O00000o:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v1, LOoOoo00;->O00000oO:LOoOoo00;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O00000oO:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v1, LOoOoo00;->O00000oo:LOoOoo00;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O00000oo:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v1, LOoOoo00;->O0000O0o:LOoOoo00;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    sget-object v1, LOoOoo00;->O0000OOo:LOoOoo00;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    iget-object v1, p0, LOoo00O;->O0000oO0:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LOoo00O;->O0000o:LoOOOo0;

    sget-object v1, LOoo00;->O000000o:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
