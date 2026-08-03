.class public final LoOO0OOo0;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO0OOo0$O000000o;,
        LoOO0OOo0$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:LoOO00o;

.field public final O00000Oo:LoO0ooo;

.field public final O00000o:LoOO0O0oo;

.field public final O00000o0:LoOO00oO;

.field public final O00000oO:LoOO0oo;


# direct methods
.method public constructor <init>(LoOO00o;LoO0ooo;LoOO00oO;LoOO0O0oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LoOO0oo;->O000000o:LoOO0oo;

    iput-object v0, p0, LoOO0OOo0;->O00000oO:LoOO0oo;

    iput-object p1, p0, LoOO0OOo0;->O000000o:LoOO00o;

    iput-object p2, p0, LoOO0OOo0;->O00000Oo:LoO0ooo;

    iput-object p3, p0, LoOO0OOo0;->O00000o0:LoOO00oO;

    iput-object p4, p0, LoOO0OOo0;->O00000o:LoOO0O0oo;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    iget-object v1, v0, LoOO0ooO;->O000000o:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v2, v11, LoOO0OOo0;->O000000o:LoOO00o;

    invoke-virtual {v2, v0}, LoOO00o;->O000000o(LoOO0ooO;)LooooOoOO;

    move-result-object v14

    new-instance v15, LoOO0OOo0$O000000o;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    goto/16 :goto_b

    :cond_2
    iget-object v9, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v8, v1

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_e

    aget-object v2, v6, v3

    const/4 v1, 0x1

    invoke-virtual {v11, v2, v1}, LoOO0OOo0;->O000000o(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v11, v2, v4}, LoOO0OOo0;->O000000o(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_3

    if-nez v16, :cond_3

    move/from16 v19, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v29, 0x0

    move-object v15, v9

    goto/16 :goto_a

    :cond_3
    iget-object v4, v11, LoOO0OOo0;->O00000oO:LoOO0oo;

    invoke-virtual {v4, v2}, LoOO0oo;->O000000o(Ljava/lang/reflect/AccessibleObject;)V

    iget-object v4, v7, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v4, v8, v13}, LoOO00OO0;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v4, LooooOO00;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LooooOO00;

    if-nez v4, :cond_4

    iget-object v4, v11, LoOO0OOo0;->O00000Oo:LoO0ooo;

    invoke-interface {v4, v2}, LoO0ooo;->O000000o(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v18, v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LooooOO00;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LooooOO00;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v0

    array-length v0, v4

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move/from16 v19, v3

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v19, v3

    array-length v3, v4

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    move/from16 v20, v1

    aget-object v1, v4, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v20, v9

    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v20, v9

    :goto_6
    new-instance v9, LoOO0ooO;

    invoke-direct {v9, v13}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v22, v0

    iget-object v0, v9, LoOO0ooO;->O000000o:Ljava/lang/Class;

    move/from16 v23, v1

    sget-object v1, LoOO0O000;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    const-class v0, LoOO00O0;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LoOO00O0;

    if-eqz v0, :cond_8

    iget-object v1, v11, LoOO0OOo0;->O00000o:LoOO0O0oo;

    move-object/from16 v25, v2

    iget-object v2, v11, LoOO0OOo0;->O000000o:LoOO00o;

    invoke-virtual {v1, v2, v12, v9, v0}, LoOO0O0oo;->O000000o(LoOO00o;LoO0oooOo;LoOO0ooO;LoOO00O0;)LoOO000oo;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v25, v2

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    if-nez v0, :cond_a

    invoke-virtual {v12, v9}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object v0

    :cond_a
    move-object/from16 v27, v0

    new-instance v2, LoOO0OOOo;

    move-object/from16 v1, v22

    move-object v0, v2

    move-object v11, v1

    move/from16 v17, v23

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v23, v25

    move-object v2, v14

    move/from16 v25, v3

    move/from16 v3, v18

    move-object/from16 v28, v4

    const/16 v29, 0x0

    move/from16 v4, v16

    move/from16 v30, v5

    move-object/from16 v5, v23

    move-object/from16 v31, v6

    move/from16 v6, v26

    move-object/from16 p2, v13

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v13

    move-object v13, v10

    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, LoOO0OOOo;-><init>(LoOO0OOo0;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLoOO000oo;LoO0oooOo;LoOO0ooO;Z)V

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO0OOo0$O00000Oo;

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v11

    :goto_9
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v4, v28

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/16 v17, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_5

    :cond_c
    move-object v11, v0

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v29, 0x0

    move-object v15, v9

    if-nez v11, :cond_d

    :goto_a
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LoOO0OOo0$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    move-object v15, v9

    iget-object v0, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v0, v2, v1}, LoOO00OO0;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v7, LoOO0ooO;

    invoke-direct {v7, v0}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v8, v7, LoOO0ooO;->O000000o:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v27

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-direct {v1, v0, v13}, LoOO0OOo0$O000000o;-><init>(LooooOoOO;Ljava/util/Map;)V

    return-object v1
.end method

.method public O000000o(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    iget-object v0, p0, LoOO0OOo0;->O00000o0:LoOO00oO;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOO00oO;->O000000o(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2}, LoOO00oO;->O000000o(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_d

    iget v1, v0, LoOO00oO;->O00000o0:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v1, v0, LoOO00oO;->O00000Oo:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_3

    const-class v1, LoOO00O0O;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LoOO00O0O;

    const-class v2, LoOO00O0o;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LoOO00O0o;

    invoke-virtual {v0, v1, v2}, LoOO00oO;->O000000o(LoOO00O0O;LoOO00O0o;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, LoOO00oO;->O00000oO:Z

    if-eqz v1, :cond_6

    const-class v1, LoOO00O00;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LoOO00O00;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_5

    invoke-interface {v1}, LoOO00O00;->serialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {v1}, LoOO00O00;->deserialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, LoOO00oO;->O00000o:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOO00oO;->O00000o0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOO00oO;->O00000Oo(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, v0, LoOO00oO;->O00000oo:Ljava/util/List;

    goto :goto_2

    :cond_9
    iget-object p2, v0, LoOO00oO;->O0000O0o:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LoO0ooOo0;

    invoke-direct {v0, p1}, LoO0ooOo0;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO0ooOOo;

    invoke-interface {p2, v0}, LoO0ooOOo;->O000000o(LoO0ooOo0;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_b
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    return v3
.end method
