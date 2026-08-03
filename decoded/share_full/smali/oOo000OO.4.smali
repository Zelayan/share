.class public final LoOo000OO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LoOO00oO;

.field public O00000Oo:LoOO000o;

.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LoO0oooo0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public O00000o0:LoO0ooo;

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOO00;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOO00;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Z

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LoOO00oO;->O000000o:LoOO00oO;

    iput-object v0, p0, LoOo000OO;->O000000o:LoOO00oO;

    sget-object v0, LoOO000o;->O000000o:LoOO000o;

    iput-object v0, p0, LoOo000OO;->O00000Oo:LoOO000o;

    sget-object v0, LoO0ooo0o;->O000000o:LoO0ooo0o;

    iput-object v0, p0, LoOo000OO;->O00000o0:LoO0ooo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LoOo000OO;->O00000o:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOo000OO;->O00000oO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOo000OO;->O00000oo:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo000OO;->O0000O0o:Z

    const/4 v1, 0x2

    iput v1, p0, LoOo000OO;->O0000Oo0:I

    iput v1, p0, LoOo000OO;->O0000Oo:I

    iput-boolean v0, p0, LoOo000OO;->O0000OoO:Z

    iput-boolean v0, p0, LoOo000OO;->O0000Ooo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LoOo000OO;->O0000o00:Z

    iput-boolean v0, p0, LoOo000OO;->O0000o0:Z

    iput-boolean v0, p0, LoOo000OO;->O0000o0O:Z

    iput-boolean v0, p0, LoOo000OO;->O0000o0o:Z

    return-void
.end method


# virtual methods
.method public O000000o()LoO0oooOo;
    .locals 21

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, LoOo000OO;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, LoOo000OO;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, LoOo000OO;->O00000oO:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LoOo000OO;->O00000oo:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LoOo000OO;->O0000OOo:Ljava/lang/String;

    iget v2, v0, LoOo000OO;->O0000Oo0:I

    iget v3, v0, LoOo000OO;->O0000Oo:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, LoO0ooOOO;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, LoO0ooOOO;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LoO0ooOOO;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, LoO0ooOOO;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, LoO0ooOOO;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, LoO0ooOOO;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    new-instance v1, LoO0ooOOO;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, LoO0ooOOO;-><init>(Ljava/lang/Class;II)V

    new-instance v4, LoO0ooOOO;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, LoO0ooOOO;-><init>(Ljava/lang/Class;II)V

    new-instance v5, LoO0ooOOO;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, LoO0ooOOO;-><init>(Ljava/lang/Class;II)V

    move-object v3, v4

    move-object v4, v5

    :goto_0
    const-class v2, Ljava/util/Date;

    invoke-static {v2, v1}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v3}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v4}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v19, LoO0oooOo;

    move-object/from16 v1, v19

    iget-object v2, v0, LoOo000OO;->O000000o:LoOO00oO;

    iget-object v3, v0, LoOo000OO;->O00000o0:LoO0ooo;

    iget-object v4, v0, LoOo000OO;->O00000o:Ljava/util/Map;

    iget-boolean v5, v0, LoOo000OO;->O0000O0o:Z

    iget-boolean v6, v0, LoOo000OO;->O0000OoO:Z

    iget-boolean v7, v0, LoOo000OO;->O0000o0O:Z

    iget-boolean v8, v0, LoOo000OO;->O0000o00:Z

    iget-boolean v9, v0, LoOo000OO;->O0000o0:Z

    iget-boolean v10, v0, LoOo000OO;->O0000o0o:Z

    iget-boolean v11, v0, LoOo000OO;->O0000Ooo:Z

    iget-object v12, v0, LoOo000OO;->O00000Oo:LoOO000o;

    iget-object v13, v0, LoOo000OO;->O0000OOo:Ljava/lang/String;

    iget v14, v0, LoOo000OO;->O0000Oo0:I

    move-object/from16 v16, v15

    iget v15, v0, LoOo000OO;->O0000Oo:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, LoOo000OO;->O00000oO:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, LoOo000OO;->O00000oo:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, LoO0oooOo;-><init>(LoOO00oO;LoO0ooo;Ljava/util/Map;ZZZZZZZLoOO000o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;
    .locals 6

    instance-of v0, p2, LoOO000O;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, LoOo00o00;

    if-nez v3, :cond_1

    instance-of v3, p2, LoO0oooo0;

    if-nez v3, :cond_1

    instance-of v3, p2, LoOO000oo;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lo0o0OoO;->O000000o(Z)V

    instance-of v3, p2, LoO0oooo0;

    if-eqz v3, :cond_2

    iget-object v3, p0, LoOo000OO;->O00000o:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, LoO0oooo0;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, LoOo00o00;

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, LoOO0ooO;

    invoke-direct {v0, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, p0, LoOo000OO;->O00000oO:Ljava/util/List;

    iget-object v4, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object v5, v0, LoOO0ooO;->O000000o:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v2, LoOO0Oo0O$O00000Oo;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, LoOO0Oo0O$O00000Oo;-><init>(Ljava/lang/Object;LoOO0ooO;ZLjava/lang/Class;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, LoOO000oo;

    if-eqz v0, :cond_6

    iget-object v0, p0, LoOo000OO;->O00000oO:Ljava/util/List;

    new-instance v1, LoOO0ooO;

    invoke-direct {v1, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, LoOO000oo;

    invoke-static {v1, p2}, LoOO0oo0;->O000000o(LoOO0ooO;LoOO000oo;)LoOO00;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method
