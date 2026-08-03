.class public LzY$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements LCY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:LzY$O00000o;

.field public O00000Oo:LzY$O00000o;

.field public O00000o0:LzY$O00000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzY$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzY$O00000Oo;-><init>(LyY;)V

    iput-object v0, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    new-instance v0, LzY$O00000Oo;

    invoke-direct {v0, v1}, LzY$O00000Oo;-><init>(LyY;)V

    iput-object v0, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    new-instance v0, LzY$O00000Oo;

    invoke-direct {v0, v1}, LzY$O00000Oo;-><init>(LyY;)V

    iput-object v0, p0, LzY$O00000o0;->O00000o0:LzY$O00000o;

    return-void
.end method

.method public synthetic constructor <init>(LyY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LzY$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LzY$O00000Oo;-><init>(LyY;)V

    iput-object p1, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    new-instance p1, LzY$O00000Oo;

    invoke-direct {p1, v0}, LzY$O00000Oo;-><init>(LyY;)V

    iput-object p1, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    new-instance p1, LzY$O00000Oo;

    invoke-direct {p1, v0}, LzY$O00000Oo;-><init>(LyY;)V

    iput-object p1, p0, LzY$O00000o0;->O00000o0:LzY$O00000o;

    return-void
.end method


# virtual methods
.method public final O000000o(I)LzY$O00000o;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    return-object p1

    :cond_0
    iget-object p1, p0, LzY$O00000o0;->O00000o0:LzY$O00000o;

    return-object p1

    :cond_1
    iget-object p1, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1}, LzY$O00000Oo;->O000000o()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    :goto_0
    return-object p1

    :cond_3
    iget-object p1, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1}, LzY$O00000Oo;->O000000o()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1}, LzY$O00000Oo;->O000000o()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    :goto_1
    return-object p1
.end method

.method public O000000o(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "LxY;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LzY$O00000o0;->O00000o0:LzY$O00000o;

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1, p2, p3}, LzY$O00000Oo;->O000000o(ZLjava/util/List;)V

    return-void

    :cond_1
    iget-object p1, p0, LzY$O00000o0;->O00000Oo:LzY$O00000o;

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1, p2, p3}, LzY$O00000Oo;->O000000o(ZLjava/util/List;)V

    return-void

    :cond_2
    iget-object p1, p0, LzY$O00000o0;->O000000o:LzY$O00000o;

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1, p2, p3}, LzY$O00000Oo;->O000000o(ZLjava/util/List;)V

    return-void
.end method

.method public O00000Oo(I)LxY;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    sget-boolean v1, LZP;->O0000Ooo:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LxY;

    sget-object v1, LZP;->O0000oO:Ljava/lang/String;

    sget v2, LZP;->O0000oOO:I

    invoke-direct {p1, v1, v2, v0}, LxY;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LzY$O00000o0;->O000000o(I)LzY$O00000o;

    move-result-object p1

    check-cast p1, LzY$O00000Oo;

    iget-wide v1, p1, LzY$O00000Oo;->O000000o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, LzY$O00000Oo;->O000000o:J

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_3
    iget-object v2, p1, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    :goto_1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget v2, p1, LzY$O00000Oo;->O00000oO:I

    goto :goto_2

    :cond_4
    iget v2, p1, LzY$O00000Oo;->O00000o:I

    :goto_2
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxY;

    if-ne v2, v6, :cond_5

    move-object v3, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p1, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxY;

    if-ne v2, v6, :cond_7

    move-object v3, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_c

    iget v4, v3, LxY;->O00000o:I

    if-le v4, v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current host "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed too much, switch to next."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p1, LzY$O00000Oo;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    iput v0, p1, LzY$O00000Oo;->O00000oO:I

    goto :goto_5

    :cond_9
    iget v0, p1, LzY$O00000Oo;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p1, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    iput v0, p1, LzY$O00000Oo;->O00000o:I

    :goto_5
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxY;

    iput v5, v3, LxY;->O00000o:I

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, LzY$O00000Oo;->O000000o:J

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LxY;

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, LzY$O00000Oo;->O000000o:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-lez v0, :cond_11

    iput v5, p1, LzY$O00000Oo;->O00000oO:I

    iput v5, p1, LzY$O00000Oo;->O00000o:I

    iget-object v0, p1, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxY;

    iput v5, v2, LxY;->O00000o:I

    goto :goto_7

    :cond_d
    iget-object v0, p1, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxY;

    iput v5, v2, LxY;->O00000o:I

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY;

    if-nez v5, :cond_f

    move-object v3, v1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LzY$O00000Oo;->O000000o:J

    :cond_11
    return-object v3
.end method

.method public O00000o0(I)LxY;
    .locals 3

    sget-boolean v0, LZP;->O0000Ooo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LzY$O00000o0;->O000000o(I)LzY$O00000o;

    move-result-object p1

    check-cast p1, LzY$O00000Oo;

    invoke-virtual {p1}, LzY$O00000Oo;->O00000Oo()LxY;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LxY;

    sget-object v0, LZP;->O0000oO:Ljava/lang/String;

    sget v1, LZP;->O0000oOO:I

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, LxY;-><init>(Ljava/lang/String;II)V

    return-object p1
.end method
