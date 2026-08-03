.class public LHQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHQ$O00000Oo;,
        LHQ$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "LHQ$O00000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O00000o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LHQ;->O000000o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LHQ;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LFL;Ljava/lang/String;ILwR;)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget-object p1, LBQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LBQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    :cond_1
    invoke-static {p3, p3, p0}, Ljz;->O000000o(IILandroid/text/Spannable;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x1

    :goto_0
    if-ge p2, p1, :cond_10

    invoke-interface {p0, p2}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x5b

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq p4, p3, :cond_b

    if-eq p4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x40

    if-ne v0, v6, :cond_3

    const/4 p4, 0x4

    goto/16 :goto_3

    :cond_3
    if-ne v0, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x23

    if-ne v0, v3, :cond_6

    sget-object p4, LBQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, LBQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LBQ$O000000o;

    iget v0, p4, LBQ$O000000o;->O000000o:I

    iget p4, p4, LBQ$O000000o;->O00000Oo:I

    if-ne v0, v4, :cond_7

    add-int/lit8 v0, p4, 0x1

    invoke-interface {p0, v0, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    new-instance v0, LRf;

    add-int/lit8 v1, p2, 0x1

    const-string v2, ""

    invoke-direct {v0, p4, v1, v2}, LRf;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x21

    invoke-interface {p0, v0, p4, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p4, 0x5

    goto :goto_3

    :cond_6
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_9

    sget-object p4, LBQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    sget-object p4, LBQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LBQ$O000000o;

    iget v0, p4, LBQ$O000000o;->O000000o:I

    iget p4, p4, LBQ$O000000o;->O00000Oo:I

    :cond_7
    :goto_1
    move p4, v0

    goto :goto_3

    :cond_8
    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, LBQ;->O000000o(C)I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {}, LBQ;->O00000Oo()V

    goto :goto_3

    :cond_a
    if-ne v0, v1, :cond_f

    invoke-static {}, LBQ;->O000000o()V

    goto :goto_3

    :cond_b
    if-ne v0, v3, :cond_c

    :goto_2
    const/16 p4, 0x8

    goto :goto_3

    :cond_c
    invoke-static {v0}, LBQ;->O000000o(C)I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {}, LBQ;->O00000Oo()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_d
    if-eq v0, v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {}, LBQ;->O000000o()V

    :cond_f
    :goto_3
    add-int/2addr p2, p3

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;LrR;)LnR;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LrR;->O00000Oo()LrR$O000000o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LrR$O000000o;->O00000o0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LnR;

    invoke-direct {v1}, LnR;-><init>()V

    iput-object p0, v1, LnR;->O000000o:Ljava/lang/String;

    iput-object p1, v1, LnR;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2}, LrR$O000000o;->O00000oO()J

    move-result-wide p0

    iput-wide p0, v1, LnR;->O0000O0o:J

    invoke-virtual {p2}, LrR$O000000o;->O00000Oo()J

    move-result-wide p0

    iput-wide p0, v1, LnR;->O0000OOo:J

    iput-object v0, v1, LnR;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p2}, LrR$O000000o;->O00000o()J

    move-result-wide p0

    iput-wide p0, v1, LnR;->O00000oo:J

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o()LsR;
    .locals 2

    new-instance v0, LsR;

    invoke-direct {v0}, LsR;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, LsR;->O00000Oo:I

    return-object v0
.end method

.method public static O000000o(LsR;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;JLoR;)LvR;
    .locals 9

    invoke-static {}, LHQ;->O000000o()LsR;

    move-result-object v1

    move-object v0, p0

    iput-object v0, v1, LsR;->O000000o:LsR;

    new-instance v8, LvR;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LvR;-><init>(LsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoR;)V

    move-wide v0, p3

    iput-wide v0, v8, LwR;->O000OOOo:J

    return-object v8
.end method

.method public static O000000o(LsR;Ljava/lang/String;Ljava/lang/String;LrR$O000000o$O000000o;J)LwR;
    .locals 9

    invoke-virtual {p3}, LrR$O000000o$O000000o;->O00000o0()J

    move-result-wide v0

    invoke-virtual {p3}, LrR$O000000o$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LrR$O000000o$O000000o;->O00000oO()J

    move-result-wide v3

    invoke-virtual {p3}, LrR$O000000o$O000000o;->O00000o()J

    move-result-wide v5

    invoke-virtual {p3}, LrR$O000000o$O000000o;->O00000Oo()I

    move-result v7

    invoke-static {}, LHQ;->O000000o()LsR;

    move-result-object v8

    iput-object p0, v8, LsR;->O000000o:LsR;

    new-instance p0, LwR;

    invoke-direct {p0, v8}, LwR;-><init>(LsR;)V

    iput v7, p0, LwR;->O000o00o:I

    invoke-virtual {p0, v0, v1}, LwR;->O00000o0(J)V

    invoke-virtual {p0, v2}, LwR;->O000000o(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LwR;->O000OoO0:Ljava/lang/String;

    iput-object p1, p0, LwR;->O00O0Oo:Ljava/lang/String;

    iput-wide v3, p0, Losa;->O000000o:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Losa;->O00000Oo:J

    iput-wide v5, p0, LwR;->O000o00:J

    iput-wide p4, p0, LwR;->O000OoOO:J

    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {p3}, LrR$O000000o$O000000o;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/high16 p2, -0x80000000

    :try_start_1
    invoke-virtual {p3}, LrR$O000000o$O000000o;->O00000oo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput p1, p0, Losa;->O0000O0o:I

    iput p2, p0, Losa;->O0000Oo:I

    return-object p0
.end method

.method public static O000000o(LHQ$O00000Oo;)V
    .locals 3

    sget-object v0, LHQ;->O00000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHQ;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHQ$O00000Oo;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v2, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_2
    sget-object v1, LHQ;->O00000Oo:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(LwR;LHQ$O000000o;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LHQ;->O000000o:Ljava/util/HashSet;

    iget-wide v1, p0, LwR;->O000OOOo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LFQ;

    invoke-direct {v0, p1}, LFQ;-><init>(LHQ$O000000o;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, LrO$O000000o;->O000000o:LrO;

    new-instance v1, LGQ;

    invoke-direct {v1, p0, v0}, LGQ;-><init>(LwR;Ljava/lang/ref/SoftReference;)V

    iget-object p0, p1, LrO;->O000000o:LpO;

    invoke-virtual {p0, v1}, LpO;->O000000o(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static O00000Oo(LHQ$O00000Oo;)V
    .locals 3

    sget-object v0, LHQ;->O00000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHQ;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHQ$O00000Oo;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O00000Oo()Z
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "danmu"

    invoke-static {v0, v1}, LNI;->O000000o(Landroid/content/Context;Ljava/lang/String;)LNI;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "switch_on"

    invoke-virtual {v0, v2, v1}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
