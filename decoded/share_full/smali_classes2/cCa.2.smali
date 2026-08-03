.class public abstract LcCa;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LbCa;Ljava/lang/reflect/Method;)LcCa;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LbCa;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LcCa<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LZBa$O000000o;

    invoke-direct {v2, v0, v1}, LZBa$O000000o;-><init>(LbCa;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, LZBa$O000000o;->O00000oO:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    instance-of v10, v9, LsCa;

    if-eqz v10, :cond_0

    check-cast v9, LsCa;

    invoke-interface {v9}, LsCa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v10, v9, LwCa;

    if-eqz v10, :cond_1

    check-cast v9, LwCa;

    invoke-interface {v9}, LwCa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v10, v9, LxCa;

    if-eqz v10, :cond_2

    check-cast v9, LxCa;

    invoke-interface {v9}, LxCa;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v9, LECa;

    if-eqz v7, :cond_3

    check-cast v9, LECa;

    invoke-interface {v9}, LECa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v9, LFCa;

    if-eqz v7, :cond_4

    check-cast v9, LFCa;

    invoke-interface {v9}, LFCa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v9, LGCa;

    if-eqz v7, :cond_5

    check-cast v9, LGCa;

    invoke-interface {v9}, LGCa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v9, LDCa;

    if-eqz v7, :cond_6

    check-cast v9, LDCa;

    invoke-interface {v9}, LDCa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v9, LyCa;

    if-eqz v7, :cond_7

    check-cast v9, LyCa;

    invoke-interface {v9}, LyCa;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, LyCa;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LyCa;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, LZBa$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v9, LBCa;

    if-eqz v7, :cond_c

    check-cast v9, LBCa;

    invoke-interface {v9}, LBCa;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eqz v9, :cond_b

    new-instance v9, LOta$O000000o;

    invoke-direct {v9}, LOta$O000000o;-><init>()V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_0
    invoke-static {v12}, LRta;->O000000o(Ljava/lang/String;)LRta;

    move-result-object v13

    iput-object v13, v2, LZBa$O000000o;->O0000oo0:LRta;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9, v14, v12}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v9}, LOta$O000000o;->O000000o()LOta;

    move-result-object v7

    iput-object v7, v2, LZBa$O000000o;->O0000oOo:LOta;

    goto :goto_3

    :cond_b
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v9, LCCa;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v7, v2, LZBa$O000000o;->O0000oO0:Z

    if-nez v7, :cond_d

    iput-boolean v8, v2, LZBa$O000000o;->O0000oO:Z

    goto :goto_3

    :cond_d
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v7, v9, LvCa;

    if-eqz v7, :cond_10

    iget-boolean v7, v2, LZBa$O000000o;->O0000oO:Z

    if-nez v7, :cond_f

    iput-boolean v8, v2, LZBa$O000000o;->O0000oO0:Z

    goto :goto_3

    :cond_f
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, LZBa$O000000o;->O0000o0o:Ljava/lang/String;

    if-eqz v3, :cond_77

    iget-boolean v3, v2, LZBa$O000000o;->O0000o:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, LZBa$O000000o;->O0000oO:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, LZBa$O000000o;->O0000oO0:Z

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v3, v2, LZBa$O000000o;->O00000oo:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    new-array v4, v3, [LWBa;

    iput-object v4, v2, LZBa$O000000o;->O0000ooO:[LWBa;

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_64

    iget-object v6, v2, LZBa$O000000o;->O0000ooO:[LWBa;

    iget-object v9, v2, LZBa$O000000o;->O0000O0o:[Ljava/lang/reflect/Type;

    aget-object v15, v9, v5

    iget-object v9, v2, LZBa$O000000o;->O00000oo:[[Ljava/lang/annotation/Annotation;

    aget-object v14, v9, v5

    if-ne v5, v4, :cond_15

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_6
    if-eqz v14, :cond_61

    array-length v13, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v9, v8

    move-object/from16 v17, v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v13, :cond_60

    aget-object v10, v14, v8

    instance-of v11, v10, LOCa;

    const-string v12, "@Path parameters may not be used with @Url."

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v10, v2, LZBa$O000000o;->O0000o0O:Z

    if-nez v10, :cond_1d

    iget-boolean v10, v2, LZBa$O000000o;->O0000OoO:Z

    if-nez v10, :cond_1c

    iget-boolean v10, v2, LZBa$O000000o;->O0000Ooo:Z

    if-nez v10, :cond_1b

    iget-boolean v10, v2, LZBa$O000000o;->O0000o00:Z

    if-nez v10, :cond_1a

    iget-boolean v10, v2, LZBa$O000000o;->O0000o0:Z

    if-nez v10, :cond_19

    iget-object v10, v2, LZBa$O000000o;->O0000oOO:Ljava/lang/String;

    if-nez v10, :cond_18

    iput-boolean v9, v2, LZBa$O000000o;->O0000o0O:Z

    const-class v9, LPta;

    if-eq v15, v9, :cond_17

    const-class v9, Ljava/lang/String;

    if-eq v15, v9, :cond_17

    const-class v9, Ljava/net/URI;

    if-eq v15, v9, :cond_17

    instance-of v9, v15, Ljava/lang/Class;

    if-eqz v9, :cond_16

    move-object v9, v15

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.net.Uri"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v9, LWBa$O0000o0;

    iget-object v10, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v9, v10, v5}, LWBa$O0000o0;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v21, v13

    move-object v3, v14

    goto/16 :goto_f

    :cond_18
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v2, LZBa$O000000o;->O0000o0o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v9, v10, LJCa;

    const/4 v11, 0x2

    if-eqz v9, :cond_26

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, LZBa$O000000o;->O0000Ooo:Z

    if-nez v9, :cond_25

    iget-boolean v9, v2, LZBa$O000000o;->O0000o00:Z

    if-nez v9, :cond_24

    iget-boolean v9, v2, LZBa$O000000o;->O0000o0:Z

    if-nez v9, :cond_23

    iget-boolean v9, v2, LZBa$O000000o;->O0000o0O:Z

    if-nez v9, :cond_22

    iget-object v9, v2, LZBa$O000000o;->O0000oOO:Ljava/lang/String;

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    iput-boolean v9, v2, LZBa$O000000o;->O0000OoO:Z

    check-cast v10, LJCa;

    invoke-interface {v10}, LJCa;->value()Ljava/lang/String;

    move-result-object v12

    sget-object v9, LZBa$O000000o;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v2, LZBa$O000000o;->O0000oo:Ljava/util/Set;

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v9, v15, v14}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v18

    new-instance v19, LWBa$O0000Oo0;

    iget-object v11, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-interface {v10}, LJCa;->encoded()Z

    move-result v20

    move-object/from16 v9, v19

    move-object v10, v11

    move v11, v5

    move/from16 v21, v13

    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object v3, v14

    move/from16 v14, v20

    invoke-direct/range {v9 .. v14}, LWBa$O0000Oo0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;LBBa;Z)V

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, v2, LZBa$O000000o;->O0000oOO:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v12, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v4, LZBa$O000000o;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v12, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v5, v0, v3}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, LZBa$O000000o;->O0000o0o:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v18, v3

    move/from16 v21, v13

    move-object v3, v14

    instance-of v9, v10, LKCa;

    const-string v11, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v9, :cond_2a

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    check-cast v10, LKCa;

    invoke-interface {v10}, LKCa;->value()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LKCa;->encoded()Z

    move-result v10

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    iput-boolean v14, v2, LZBa$O000000o;->O0000Ooo:Z

    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_28

    instance-of v14, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_27

    move-object v11, v15

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    invoke-static {v12, v11}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    iget-object v12, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v12, v11, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v11

    new-instance v12, LWBa$O0000Oo;

    invoke-direct {v12, v9, v11, v10}, LWBa$O0000Oo;-><init>(Ljava/lang/String;LBBa;Z)V

    new-instance v9, LUBa;

    invoke-direct {v9, v12}, LUBa;-><init>(LWBa;)V

    goto :goto_9

    :cond_27
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1, v12, v11}, Lo00OOO;->O000000o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, LZBa$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v12, v11, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v11

    new-instance v12, LWBa$O0000Oo;

    invoke-direct {v12, v9, v11, v10}, LWBa$O0000Oo;-><init>(Ljava/lang/String;LBBa;Z)V

    new-instance v9, LVBa;

    invoke-direct {v9, v12}, LVBa;-><init>(LWBa;)V

    :goto_9
    move/from16 v19, v4

    goto/16 :goto_f

    :cond_29
    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v15, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v11

    new-instance v12, LWBa$O0000Oo;

    invoke-direct {v12, v9, v11, v10}, LWBa$O0000Oo;-><init>(Ljava/lang/String;LBBa;Z)V

    :goto_a
    move-object v9, v12

    goto :goto_9

    :cond_2a
    instance-of v9, v10, LMCa;

    if-eqz v9, :cond_2e

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    check-cast v10, LMCa;

    invoke-interface {v10}, LMCa;->encoded()Z

    move-result v9

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    iput-boolean v13, v2, LZBa$O000000o;->O0000o00:Z

    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2c

    instance-of v13, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_2b

    move-object v10, v15

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v10}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v10, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v10

    new-instance v11, LWBa$O0000Ooo;

    invoke-direct {v11, v10, v9}, LWBa$O0000Ooo;-><init>(LBBa;Z)V

    new-instance v9, LUBa;

    invoke-direct {v9, v11}, LUBa;-><init>(LWBa;)V

    goto :goto_9

    :cond_2b
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1, v12, v11}, Lo00OOO;->O000000o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, LZBa$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v10, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v10

    new-instance v11, LWBa$O0000Ooo;

    invoke-direct {v11, v10, v9}, LWBa$O0000Ooo;-><init>(LBBa;Z)V

    new-instance v9, LVBa;

    invoke-direct {v9, v11}, LVBa;-><init>(LWBa;)V

    goto :goto_9

    :cond_2d
    iget-object v10, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v10, v15, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v10

    new-instance v11, LWBa$O0000Ooo;

    invoke-direct {v11, v10, v9}, LWBa$O0000Ooo;-><init>(LBBa;Z)V

    :goto_b
    move/from16 v19, v4

    move-object v9, v11

    goto/16 :goto_f

    :cond_2e
    instance-of v9, v10, LLCa;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v9, :cond_32

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    iput-boolean v11, v2, LZBa$O000000o;->O0000o0:Z

    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_31

    const-class v11, Ljava/util/Map;

    invoke-static {v15, v9, v11}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_30

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    if-ne v12, v11, :cond_2f

    const/4 v11, 0x1

    invoke-static {v11, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v9, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v9

    new-instance v11, LWBa$O0000OoO;

    iget-object v12, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    check-cast v10, LLCa;

    invoke-interface {v10}, LLCa;->encoded()Z

    move-result v10

    invoke-direct {v11, v12, v5, v9, v10}, LWBa$O0000OoO;-><init>(Ljava/lang/reflect/Method;ILBBa;Z)V

    goto :goto_b

    :cond_2f
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-static {v1, v11}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v9, v10, LzCa;

    if-eqz v9, :cond_36

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    check-cast v10, LzCa;

    invoke-interface {v10}, LzCa;->value()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_34

    instance-of v13, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_33

    move-object v10, v15

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v10}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v10, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v10

    new-instance v11, LWBa$O00000o;

    invoke-direct {v11, v9, v10}, LWBa$O00000o;-><init>(Ljava/lang/String;LBBa;)V

    new-instance v9, LUBa;

    invoke-direct {v9, v11}, LUBa;-><init>(LWBa;)V

    goto/16 :goto_9

    :cond_33
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1, v12, v11}, Lo00OOO;->O000000o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, LZBa$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v10, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v10

    new-instance v11, LWBa$O00000o;

    invoke-direct {v11, v9, v10}, LWBa$O00000o;-><init>(Ljava/lang/String;LBBa;)V

    new-instance v9, LVBa;

    invoke-direct {v9, v11}, LVBa;-><init>(LWBa;)V

    goto/16 :goto_9

    :cond_35
    iget-object v10, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v10, v15, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v10

    new-instance v11, LWBa$O00000o;

    invoke-direct {v11, v9, v10}, LWBa$O00000o;-><init>(Ljava/lang/String;LBBa;)V

    goto/16 :goto_b

    :cond_36
    instance-of v9, v10, LACa;

    if-eqz v9, :cond_3b

    const-class v9, LOta;

    if-ne v15, v9, :cond_37

    new-instance v9, LWBa$O00000oo;

    iget-object v10, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v9, v10, v5}, LWBa$O00000oo;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_9

    :cond_37
    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-class v10, Ljava/util/Map;

    invoke-static {v15, v9, v10}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_39

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    if-ne v11, v10, :cond_38

    const/4 v10, 0x1

    invoke-static {v10, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v10, v9, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v9

    new-instance v10, LWBa$O00000oO;

    iget-object v11, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v10, v11, v5, v9}, LWBa$O00000oO;-><init>(Ljava/lang/reflect/Method;ILBBa;)V

    goto/16 :goto_c

    :cond_38
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-static {v1, v10}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v9, v10, LtCa;

    if-eqz v9, :cond_40

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, LZBa$O000000o;->O0000oO0:Z

    if-eqz v9, :cond_3f

    check-cast v10, LtCa;

    invoke-interface {v10}, LtCa;->value()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LtCa;->encoded()Z

    move-result v10

    const/4 v13, 0x1

    iput-boolean v13, v2, LZBa$O000000o;->O0000OOo:Z

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_3d

    instance-of v14, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_3c

    move-object v11, v15

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    invoke-static {v12, v11}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    iget-object v12, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v12, v11, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v11

    new-instance v12, LWBa$O00000Oo;

    invoke-direct {v12, v9, v11, v10}, LWBa$O00000Oo;-><init>(Ljava/lang/String;LBBa;Z)V

    new-instance v9, LUBa;

    invoke-direct {v9, v12}, LUBa;-><init>(LWBa;)V

    goto/16 :goto_9

    :cond_3c
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1, v12, v11}, Lo00OOO;->O000000o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, LZBa$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v12, v11, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v11

    new-instance v12, LWBa$O00000Oo;

    invoke-direct {v12, v9, v11, v10}, LWBa$O00000Oo;-><init>(Ljava/lang/String;LBBa;Z)V

    new-instance v9, LVBa;

    invoke-direct {v9, v12}, LVBa;-><init>(LWBa;)V

    goto/16 :goto_9

    :cond_3e
    iget-object v11, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v11, v15, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v11

    new-instance v12, LWBa$O00000Oo;

    invoke-direct {v12, v9, v11, v10}, LWBa$O00000Oo;-><init>(Ljava/lang/String;LBBa;Z)V

    goto/16 :goto_a

    :cond_3f
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v9, v10, LuCa;

    if-eqz v9, :cond_45

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, LZBa$O000000o;->O0000oO0:Z

    if-eqz v9, :cond_44

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_43

    const-class v11, Ljava/util/Map;

    invoke-static {v15, v9, v11}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_42

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    if-ne v12, v11, :cond_41

    const/4 v11, 0x1

    invoke-static {v11, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v12, v2, LZBa$O000000o;->O00000o0:LbCa;

    invoke-virtual {v12, v9, v3}, LbCa;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v9

    iput-boolean v11, v2, LZBa$O000000o;->O0000OOo:Z

    new-instance v11, LWBa$O00000o0;

    iget-object v12, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    check-cast v10, LuCa;

    invoke-interface {v10}, LuCa;->encoded()Z

    move-result v10

    invoke-direct {v11, v12, v5, v9, v10}, LWBa$O00000o0;-><init>(Ljava/lang/reflect/Method;ILBBa;Z)V

    goto/16 :goto_b

    :cond_41
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-static {v1, v11}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v9, v10, LHCa;

    if-eqz v9, :cond_54

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, LZBa$O000000o;->O0000oO:Z

    if-eqz v9, :cond_53

    check-cast v10, LHCa;

    const/4 v9, 0x1

    iput-boolean v9, v2, LZBa$O000000o;->O0000Oo0:Z

    invoke-interface {v10}, LHCa;->value()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4c

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const-string v10, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v9, :cond_48

    instance-of v9, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_47

    move-object v9, v15

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v9}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    const-class v12, LSta$O00000o0;

    invoke-static {v9}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_46

    sget-object v9, LWBa$O0000o00;->O000000o:LWBa$O0000o00;

    new-instance v10, LUBa;

    invoke-direct {v10, v9}, LUBa;-><init>(LWBa;)V

    :goto_c
    move/from16 v19, v4

    move-object v9, v10

    goto/16 :goto_f

    :cond_46
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1, v12, v11}, Lo00OOO;->O000000o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    const-class v11, LSta$O00000o0;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_49

    sget-object v9, LWBa$O0000o00;->O000000o:LWBa$O0000o00;

    new-instance v10, LVBa;

    invoke-direct {v10, v9}, LVBa;-><init>(LWBa;)V

    goto :goto_c

    :cond_49
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v9, 0x0

    const-class v11, LSta$O00000o0;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4b

    sget-object v9, LWBa$O0000o00;->O000000o:LWBa$O0000o00;

    goto/16 :goto_9

    :cond_4b
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const-string v20, "Content-Disposition"

    const/16 v19, 0x0

    aput-object v20, v14, v19

    move/from16 v19, v4

    const-string v4, "form-data; name=\""

    const-string v1, "\""

    invoke-static {v4, v9, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v14, v4

    const-string v1, "Content-Transfer-Encoding"

    const/4 v4, 0x2

    aput-object v1, v14, v4

    const/4 v1, 0x3

    invoke-interface {v10}, LHCa;->encoding()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-static {v14}, LOta;->O000000o([Ljava/lang/String;)LOta;

    move-result-object v1

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v4, :cond_4f

    instance-of v4, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4e

    move-object v4, v15

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v4}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v10, LSta$O00000o0;

    invoke-static {v4}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_4d

    iget-object v9, v2, LZBa$O000000o;->O00000o0:LbCa;

    iget-object v10, v2, LZBa$O000000o;->O00000oO:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v9, v4, v3, v10}, LbCa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v4

    new-instance v9, LWBa$O0000O0o;

    iget-object v10, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v9, v10, v5, v1, v4}, LWBa$O0000O0o;-><init>(Ljava/lang/reflect/Method;ILOta;LBBa;)V

    new-instance v1, LUBa;

    invoke-direct {v1, v9}, LUBa;-><init>(LWBa;)V

    goto :goto_d

    :cond_4d
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1, v12, v11}, Lo00OOO;->O000000o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LZBa$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const-class v10, LSta$O00000o0;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_50

    iget-object v9, v2, LZBa$O000000o;->O00000o0:LbCa;

    iget-object v10, v2, LZBa$O000000o;->O00000oO:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v9, v4, v3, v10}, LbCa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v4

    new-instance v9, LWBa$O0000O0o;

    iget-object v10, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v9, v10, v5, v1, v4}, LWBa$O0000O0o;-><init>(Ljava/lang/reflect/Method;ILOta;LBBa;)V

    new-instance v1, LVBa;

    invoke-direct {v1, v9}, LVBa;-><init>(LWBa;)V

    :goto_d
    move-object v9, v1

    goto/16 :goto_f

    :cond_50
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    const-class v4, LSta$O00000o0;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v2, LZBa$O000000o;->O00000o0:LbCa;

    iget-object v9, v2, LZBa$O000000o;->O00000oO:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v15, v3, v9}, LbCa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v4

    new-instance v9, LWBa$O0000O0o;

    iget-object v10, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v9, v10, v5, v1, v4}, LWBa$O0000O0o;-><init>(Ljava/lang/reflect/Method;ILOta;LBBa;)V

    goto/16 :goto_f

    :cond_52
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move/from16 v19, v4

    instance-of v1, v10, LICa;

    if-eqz v1, :cond_5a

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, LZBa$O000000o;->O0000oO:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    iput-boolean v1, v2, LZBa$O000000o;->O0000Oo0:Z

    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_58

    const-class v4, Ljava/util/Map;

    invoke-static {v15, v1, v4}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_57

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    if-ne v9, v4, :cond_56

    const/4 v4, 0x1

    invoke-static {v4, v1}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v4, LSta$O00000o0;

    invoke-static {v1}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_55

    iget-object v4, v2, LZBa$O000000o;->O00000o0:LbCa;

    iget-object v9, v2, LZBa$O000000o;->O00000oO:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v1, v3, v9}, LbCa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v1

    check-cast v10, LICa;

    new-instance v4, LWBa$O0000OOo;

    iget-object v9, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-interface {v10}, LICa;->encoding()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v5, v1, v10}, LWBa$O0000OOo;-><init>(Ljava/lang/reflect/Method;ILBBa;Ljava/lang/String;)V

    :goto_e
    move-object v9, v4

    goto/16 :goto_f

    :cond_55
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-static {v2, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v1, v10, LrCa;

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v5, v15}, LZBa$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, LZBa$O000000o;->O0000oO0:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, LZBa$O000000o;->O0000oO:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, LZBa$O000000o;->O0000Oo:Z

    if-nez v1, :cond_5b

    :try_start_1
    iget-object v1, v2, LZBa$O000000o;->O00000o0:LbCa;

    iget-object v4, v2, LZBa$O000000o;->O00000oO:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v15, v3, v4}, LbCa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    iput-boolean v4, v2, LZBa$O000000o;->O0000Oo:Z

    new-instance v4, LWBa$O000000o;

    iget-object v9, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    invoke-direct {v4, v9, v5, v1}, LWBa$O000000o;-><init>(Ljava/lang/reflect/Method;ILBBa;)V

    goto :goto_e

    :catch_1
    move-exception v0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_5e

    goto :goto_10

    :cond_5e
    if-nez v17, :cond_5f

    move-object/from16 v17, v9

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-object v14, v3

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v13, v21

    goto/16 :goto_7

    :cond_5f
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_11

    :cond_61
    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v17, 0x0

    :goto_11
    if-nez v17, :cond_63

    if-eqz v16, :cond_62

    :try_start_2
    invoke-static {v15}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcqa;

    if-ne v1, v3, :cond_62

    const/4 v1, 0x1

    iput-boolean v1, v2, LZBa$O000000o;->O0000ooo:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_12

    :catch_2
    :cond_62
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    :goto_12
    aput-object v17, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_64
    iget-object v1, v2, LZBa$O000000o;->O0000oOO:Ljava/lang/String;

    if-nez v1, :cond_66

    iget-boolean v1, v2, LZBa$O000000o;->O0000o0O:Z

    if-eqz v1, :cond_65

    goto :goto_13

    :cond_65
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, LZBa$O000000o;->O0000o0o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    :goto_13
    iget-boolean v1, v2, LZBa$O000000o;->O0000oO0:Z

    if-nez v1, :cond_68

    iget-boolean v1, v2, LZBa$O000000o;->O0000oO:Z

    if-nez v1, :cond_68

    iget-boolean v1, v2, LZBa$O000000o;->O0000o:Z

    if-nez v1, :cond_68

    iget-boolean v1, v2, LZBa$O000000o;->O0000Oo:Z

    if-nez v1, :cond_67

    goto :goto_14

    :cond_67
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_14
    iget-boolean v1, v2, LZBa$O000000o;->O0000oO0:Z

    if-eqz v1, :cond_6a

    iget-boolean v1, v2, LZBa$O000000o;->O0000OOo:Z

    if-eqz v1, :cond_69

    goto :goto_15

    :cond_69
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_15
    const/4 v1, 0x0

    iget-boolean v3, v2, LZBa$O000000o;->O0000oO:Z

    if-eqz v3, :cond_6c

    iget-boolean v3, v2, LZBa$O000000o;->O0000Oo0:Z

    if-eqz v3, :cond_6b

    goto :goto_16

    :cond_6b
    iget-object v0, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_16
    new-instance v3, LZBa;

    invoke-direct {v3, v2}, LZBa;-><init>(LZBa$O000000o;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LfCa;->O00000o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_76

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_75

    iget-boolean v1, v3, LZBa;->O0000OoO:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v1, :cond_6e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    invoke-static {v5, v4}, LfCa;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v8, L_Ba;

    if-ne v6, v8, :cond_6d

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_6d

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LfCa;->O00000Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_17

    :cond_6d
    const/4 v6, 0x0

    :goto_17
    new-instance v8, LfCa$O00000Oo;

    const-class v9, LxBa;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v9, v10}, LfCa$O00000Oo;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v2}, LeCa;->O000000o([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    goto :goto_18

    :cond_6e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    :goto_18
    :try_start_3
    invoke-virtual {v0, v8, v2}, LbCa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LyBa;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v5}, LyBa;->O000000o()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v4, L_ta;

    if-eq v2, v4, :cond_74

    const-class v4, L_Ba;

    if-eq v2, v4, :cond_73

    iget-object v4, v3, LZBa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_19

    :cond_6f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v4, p1

    invoke-static {v4, v1, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_19
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    :try_start_4
    invoke-virtual {v0, v2, v7}, LbCa;->O00000Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBBa;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v0, v0, LbCa;->O00000Oo:Lqta$O000000o;

    if-nez v1, :cond_71

    new-instance v1, LGBa$O000000o;

    invoke-direct {v1, v3, v0, v4, v5}, LGBa$O000000o;-><init>(LZBa;Lqta$O000000o;LBBa;LyBa;)V

    goto :goto_1a

    :cond_71
    if-eqz v6, :cond_72

    new-instance v1, LGBa$O00000o0;

    invoke-direct {v1, v3, v0, v4, v5}, LGBa$O00000o0;-><init>(LZBa;Lqta$O000000o;LBBa;LyBa;)V

    goto :goto_1a

    :cond_72
    new-instance v7, LGBa$O00000Oo;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LGBa$O00000Oo;-><init>(LZBa;Lqta$O000000o;LBBa;LyBa;Z)V

    :goto_1a
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Unable to create converter for %s"

    invoke-static {v4, v1, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    move-object/from16 v4, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    invoke-static {v4, v1, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_74
    move-object/from16 v4, p1

    const-string v0, "\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, LfCa;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {v4, v1, v0, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75
    move-object/from16 v4, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    invoke-static {v4, v1, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    move-object/from16 v4, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v0, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_77
    const/4 v0, 0x0

    iget-object v1, v2, LZBa$O000000o;->O00000o:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v1, v2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
