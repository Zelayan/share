.class public Loo0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Ldma;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loo0OoO;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Loo0OoO;->O00000Oo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Loo0OoO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Loo0OoO;->O00000Oo:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    div-int/lit16 v2, v3, 0xc8

    rem-int/lit16 v3, v3, 0xc8

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-gez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    if-nez v3, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    const-string v4, "["

    invoke-static {v0, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-ge v3, v2, :cond_6

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v5, v5, 0xc8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :cond_5
    mul-int/lit16 v6, v3, 0xc8

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    invoke-static {v4, v5}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
