.class public final Lo0o0oOoo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0oo00;->O00000Oo(Lo0oOoo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0o0oo00;

.field public final synthetic O00000o0:Lo0oOoo0;


# direct methods
.method public constructor <init>(Lo0o0oo00;Lo0oOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    iput-object p2, p0, Lo0o0oOoo;->O00000o0:Lo0oOoo0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    iget-object v1, p0, Lo0o0oOoo;->O00000o0:Lo0oOoo0;

    invoke-virtual {v0, v1}, Lo0o0oo;->O00000o(Lo0oOoo0;)V

    iget-object v0, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    iget-object v1, p0, Lo0o0oOoo;->O00000o0:Lo0oOoo0;

    invoke-static {v0, v1}, Lo0o0oo00;->O000000o(Lo0o0oo00;Lo0oOoo0;)V

    sget-object v0, Lo0oOoOoO;->O00000Oo:Lo0oOoOoO;

    iget-object v1, p0, Lo0o0oOoo;->O00000o0:Lo0oOoo0;

    invoke-interface {v1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    invoke-static {v0}, Lo0o0oo00;->O000000o(Lo0o0oo00;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOoo0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    invoke-virtual {v2, v1}, Lo0o0oo;->O00000o(Lo0oOoo0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    invoke-static {v0}, Lo0o0oo00;->O00000Oo(Lo0o0oo00;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lo0o0oOoo;->O00000o:Lo0o0oo00;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0oOoo0;

    invoke-virtual {v3, v4}, Lo0o0oo;->O00000o(Lo0oOoo0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
