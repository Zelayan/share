.class public abstract Lo0o000oo;
.super Lo0o0o0O;


# instance fields
.field public O0000Oo:Ljava/lang/String;

.field public final O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Lo0o000;

.field public O0000Ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:Lo0oOOOoo;

.field public O0000o00:Lo0o00OOo;

.field public O0000o0O:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0Ooo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo0o0Oooo$O000000o;->O00000oO:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0o000oo;->O0000Ooo:Ljava/util/Set;

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O00000o0:Lo0oOOOoo;

    iput-object v0, p0, Lo0o000oo;->O0000o0:Lo0oOOOoo;

    new-instance v0, Lo0o000O0;

    invoke-direct {v0, p0}, Lo0o000O0;-><init>(Lo0o000oo;)V

    iput-object v0, p0, Lo0o000oo;->O0000o0O:Lo0oo00o0;

    iput-object p2, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    const-string p2, "AnalyticsData_"

    iput-object p2, p0, Lo0o000oo;->O0000Oo:Ljava/lang/String;

    iget-object p2, p0, Lo0o000oo;->O0000o0:Lo0oOOOoo;

    iget-object v0, p0, Lo0o000oo;->O0000o0O:Lo0oo00o0;

    invoke-virtual {p2, v0}, Lo0oOOOoo;->O000000o(Lo0oo00o0;)V

    new-instance p2, Lo0o00OOo;

    invoke-direct {p2, p1}, Lo0o00OOo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    return-void
.end method

.method public static synthetic O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "<body>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "</body>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse http error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "NULL"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0o000oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 14

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O00000o0:Lo0oOOOoo;

    iget-boolean v0, v0, Lo0oOOOoo;->O0000Ooo:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    sget-boolean v2, Lo0o0;->O00000o0:Z

    if-eqz v2, :cond_0

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {v0}, Lo0o00OOo;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    sget-boolean v1, Lo0o0;->O00000o0:Z

    if-eqz v1, :cond_2

    const-string v1, "No more reports to send."

    invoke-static {v3, v0, v1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lo0o000oo;->O0000Ooo:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_11

    iget-object v4, p0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {v4, v2}, Lo0o00OOo;->O00000oO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Number of not sent blocks = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lo0o0;->O00000o0:Z

    if-eqz v9, :cond_6

    invoke-static {v3, v7, v8}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lo0o000oo;->O0000Ooo:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lo0o000oo;->O0000Ooo:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-gt v8, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-static {v7}, Lo0o00O0O;->O00000Oo(Ljava/lang/String;)Lo0oo0000;

    move-result-object v8

    invoke-virtual {v8}, Lo0oo0000;->O000000o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0o00O0O;

    const/4 v9, 0x6

    if-nez v8, :cond_a

    iget-object v8, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    sget-boolean v10, Lo0o0;->O00000o0:Z

    if-eqz v10, :cond_9

    const-string v10, "Internal ERROR! Cannot read!"

    invoke-static {v9, v8, v10}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v8, p0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {v8, v7, v2}, Lo0o00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_a
    iget-object v8, v8, Lo0o00O0O;->O00000Oo:[B

    if-eqz v8, :cond_f

    array-length v10, v8

    if-nez v10, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v9, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Reading block info "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-boolean v11, Lo0o0;->O00000o0:Z

    if-eqz v11, :cond_c

    invoke-static {v1, v9, v10}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v9, p0, Lo0o000oo;->O0000Ooo:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo0o000oo;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FlurryDataSender: start upload data with id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-boolean v12, Lo0o0;->O00000o0:Z

    if-eqz v12, :cond_d

    invoke-static {v3, v10, v11}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v10, Lo0o0O0O0;

    invoke-direct {v10}, Lo0o0O0O0;-><init>()V

    iput-object v9, v10, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    const v11, 0x186a0

    iput v11, v10, Lo0o0Ooo0;->O00000o0:I

    sget-object v11, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    iput-object v11, v10, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    iget-object v11, v10, Lo0o0O0Oo;->O00000o:Lo0o00o;

    const-string v12, "Content-Type"

    const-string v13, "application/octet-stream"

    invoke-virtual {v11, v12, v13}, Lo0o00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v11

    invoke-virtual {v11}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lo0o0O0Oo;->O00000o:Lo0o00o;

    const-string v13, "X-Flurry-Api-Key"

    invoke-virtual {v12, v13, v11}, Lo0o00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lo0o0OO0O;

    invoke-direct {v11}, Lo0o0OO0O;-><init>()V

    iput-object v11, v10, Lo0o0O0O0;->O00oOooO:Lo0o0OOOO;

    new-instance v11, Lo0o0OOOo;

    invoke-direct {v11}, Lo0o0OOOo;-><init>()V

    iput-object v11, v10, Lo0o0O0O0;->O00oOooo:Lo0o0OOOO;

    iput-object v8, v10, Lo0o0O0O0;->O0000ooO:Ljava/lang/Object;

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v8

    iget-object v8, v8, Lo0oo00Oo;->O0000Oo0:Lo0OoO000;

    if-eqz v8, :cond_e

    iget-boolean v8, v8, Lo0OoO000;->O0000Ooo:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v10, Lo0o0O0Oo;->O0000oOo:Z

    new-instance v8, Lo0o000o0;

    invoke-direct {v8, p0, v7, v9, v2}, Lo0o000o0;-><init>(Lo0o000oo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v10, Lo0o0O0O0;->O0000oo:Lo0o0O0O0$O000000o;

    invoke-static {}, Lo0o00o0o;->O000000o()Lo0o00o0o;

    move-result-object v7

    invoke-virtual {v7, p0, v10}, Lo0o00ooo;->O000000o(Ljava/lang/Object;Lo0o0Ooo0;)V

    goto/16 :goto_1

    :cond_f
    :goto_4
    iget-object v8, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    sget-boolean v10, Lo0o0;->O00000o0:Z

    if-eqz v10, :cond_10

    const-string v10, "Internal ERROR! Report is empty!"

    invoke-static {v9, v8, v10}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v8, p0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {v8, v7, v2}, Lo0o00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public abstract O000000o(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final O000000o([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0o000O;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0o000O;-><init>(Lo0o000oo;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lo0o000oo;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    iget-object p2, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract O00000Oo()Ljava/lang/String;
.end method

.method public final O00000Oo([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0o000oo;->O0000Oo:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v1, p2, v2, p3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo0o00O0O;

    invoke-direct {p3, p1}, Lo0o00O0O;-><init>([B)V

    iget-object p1, p3, Lo0o00O0O;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lo0o00O0O;->O00000Oo(Ljava/lang/String;)Lo0oo0000;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo0oo0000;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo0o00O0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {p1, p3, p2}, Lo0o00OOo;->O000000o(Lo0o00O0O;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lo0o000oo;->O0000o00:Lo0o00OOo;

    iget-object v3, v2, Lo0o00OOo;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lo0o00OOo;->O00000o0:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".FlurrySenderIndex.info."

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOldIndexFilePresent: for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "FlurryDataSenderIndex"

    invoke-static {v6, v7, v5}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Lo0o00OOo;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lo0o00OOo;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "No old file to replace"

    invoke-static {v5, v7, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto/16 :goto_8

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Lo0o0OoO;->O000000o()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "Reading block File for "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " file name:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v5, ".flurrydatasenderblock."

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Reading Index File for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " Found file."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v14}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/io/DataInputStream;

    invoke-direct {v15, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v16, 0x0

    goto :goto_4

    :cond_1
    new-array v14, v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15, v14}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v14

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    :goto_3
    :try_start_3
    const-string v14, "Error when loading persistent file"

    const/4 v6, 0x6

    invoke-static {v6, v7, v14, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v15}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    move-object/from16 v0, v16

    goto :goto_6

    :goto_5
    invoke-static {v15}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    const-string v0, "Agent cache file doesn\'t exist."

    const/4 v6, 0x4

    invoke-static {v6, v7, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_3

    const-string v0, "File does not exist"

    const/4 v5, 0x6

    invoke-static {v5, v7, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lo0o0OoO;->O000000o()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Saving Block File for "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v12}, Lo0o00O0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x5

    invoke-static {v14, v7, v6}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lo0o00O0O;->O00000Oo(Ljava/lang/String;)Lo0oo0000;

    move-result-object v6

    new-instance v14, Lo0o00O0O;

    invoke-direct {v14, v0}, Lo0o00O0O;-><init>([B)V

    invoke-virtual {v6, v14}, Lo0oo0000;->O000000o(Ljava/lang/Object;)V

    invoke-static {}, Lo0o0OoO;->O000000o()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Deleting  block File for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v7, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found file for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Deleted - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v5, v7, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    const/4 v5, 0x4

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x5

    const-string v0, ".YFlurrySenderIndex.info."

    invoke-virtual {v2, v9, v10, v0}, Lo0o00OOo;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, Lo0o00OOo;->O00000Oo(Ljava/lang/String;)V

    :goto_8
    const/4 v5, 0x4

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lo0o00OOo;->O00000Oo(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    new-instance v0, Lo0oo0000;

    sget-object v5, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    iget-object v6, v2, Lo0o00OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {v6}, Lo0o00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v8, Lo0o00O0o;

    invoke-direct {v8, v2}, Lo0o00O0o;-><init>(Lo0o00OOo;)V

    invoke-direct {v0, v5, v3, v6, v8}, Lo0oo0000;-><init>(Ljava/io/File;Ljava/lang/String;ILo0o0OOoo;)V

    invoke-virtual {v0}, Lo0oo0000;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "New main file also not found. returning.."

    const/4 v2, 0x4

    invoke-static {v2, v7, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0o00OoO;

    iget-object v3, v3, Lo0o00OoO;->O000000o:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo0o00OOo;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v2, Lo0o00OOo;->O00000o0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo0o000oo;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lo0o000OO;

    invoke-direct {v0, p0}, Lo0o000OO;-><init>(Lo0o000oo;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
