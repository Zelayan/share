.class public LMAa;
.super LFAa;


# static fields
.field public static final serialVersionUID:J = -0x110827acc929f301L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LFAa;-><init>()V

    iput-object p1, p0, LIAa;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIAa;->O000000o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LMAa;->O00000Oo(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final varargs O000000o(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LIAa;->O000000o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p3

    add-int/2addr v2, v1

    aget-object v2, p3, v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    array-length v4, p3

    if-eqz v4, :cond_2

    array-length v4, p3

    add-int/2addr v4, v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p3, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v5

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non-sensical empty or null argument array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    new-instance p2, LEAa;

    invoke-direct {p2, v0, p3, v2}, LEAa;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    if-nez p3, :cond_5

    new-instance p3, LEAa;

    invoke-direct {p3, p2}, LEAa;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v6, p3

    if-ge v4, v6, :cond_d

    const-string v6, "{}"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_7

    if-nez v5, :cond_6

    new-instance v0, LEAa;

    invoke-direct {v0, p2, p3, v2}, LEAa;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p2, LEAa;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p3, v2}, LEAa;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    const/16 v7, 0x5c

    const/4 v8, 0x1

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    const/4 v9, 0x2

    if-lt v6, v9, :cond_a

    add-int/lit8 v9, v6, -0x2

    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, p2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, p2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v5, p3, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v5, v7}, Lpka;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p2, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v5, p3, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v5, v7}, Lpka;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_7
    add-int/lit8 v6, v6, 0x2

    :goto_8
    move v5, v6

    add-int/2addr v4, v8

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p2, LEAa;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p3, v2}, LEAa;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    iget-object p3, p2, LEAa;->O000000o:Ljava/lang/String;

    iget-object p2, p2, LEAa;->O00000Oo:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p3, p2}, LMAa;->O00000Oo(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LMAa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1, v0}, LMAa;->O000000o(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1, v0}, LMAa;->O000000o(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, LMAa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000Oo(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p3, p0, LIAa;->O000000o:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LMAa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, LMAa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LMAa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LMAa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
