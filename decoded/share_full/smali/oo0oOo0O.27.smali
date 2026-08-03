.class public Loo0oOo0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOo0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "hasvisible"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "previous_cursor"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "next_cursor"
    .end annotation
.end field

.field public O00000oO:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "comments"
    .end annotation
.end field

.field public O0000O0o:Loo0oOo00;
    .annotation runtime LooooOO00;
        value = "rootComment"
    .end annotation
.end field

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo0oOo0O$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "datas"
    .end annotation
.end field

.field public O0000Oo:J
    .annotation runtime LooooOO00;
        value = "max_id"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo0oOo0O$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "trends"
    .end annotation
.end field

.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "max_id_type"
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "marks"
    .end annotation
.end field

.field public O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0OooOO;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "filter_group"
    .end annotation
.end field

.field public O0000o0:J
    .annotation runtime LooooOO00;
        value = "anchorId"
    .end annotation
.end field

.field public O0000o00:Z
    .annotation runtime LooooOO00;
        value = "isCommentFloor"
    .end annotation
.end field

.field public O0000o0O:Loo0oOo0$O000000o;
    .annotation runtime LooooOO00;
        value = "top_hot_structs"
    .end annotation
.end field

.field public O0000o0o:Loo0OooOo;
    .annotation runtime LooooOO00;
        value = "filter_group_info"
    .end annotation
.end field

.field public O0000oO:I
    .annotation runtime LooooOO00;
        value = "sortIndex"
    .end annotation
.end field

.field public O0000oO0:Z
    .annotation runtime LooooOO00;
        value = "isShowPhotoLink"
    .end annotation
.end field

.field public O0000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "header_text"
    .end annotation
.end field

.field public transient O0000oOo:LFL;

.field public transient O0000oo0:Loo0oOOOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;",
            "Ljava/util/ArrayList<",
            "Loo0oOo0O$O000000o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0oOo0O$O000000o;

    iget-object v3, v2, Loo0oOo0O$O000000o;->O00000Oo:LoO0ooooo;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object v3

    iget v4, v2, Loo0oOo0O$O000000o;->O000000o:I

    if-nez v4, :cond_0

    iget-object v2, v2, Loo0oOo0O$O000000o;->O00000Oo:LoO0ooooo;

    invoke-virtual {v2}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Loo0oOo00;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0oOo00;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loo0oOo00;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-ne v4, v2, :cond_1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Loo0oOo00;

    invoke-direct {v1}, Loo0oOo00;-><init>()V

    new-instance v2, LKs;

    new-instance v4, LSxa;

    invoke-virtual {v3}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, LKs;-><init>(LSxa;)V

    iput-object v2, v1, Loo0oOo00;->O000O0Oo:LKs;

    const/4 v2, 0x4

    iput v2, v1, Loo0oOo00;->O00oOoOo:I

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x1

    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Loo0oOo0O;->O0000o0:J

    return-wide v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo0oOo0O;->O0000OoO:I

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Loo0oOo0O;->O0000o0:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0oOo0O;->O0000oOO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo0oOo0O$O000000o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0oOo0O;->O0000OOo:Ljava/util/ArrayList;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0oOo0O;->O00000oo:Ljava/util/List;

    return-void
.end method

.method public O000000o(LoO0ooooo;)V
    .locals 0

    iput-object p1, p0, Loo0oOo0O;->O00000oO:LoO0ooooo;

    return-void
.end method

.method public O000000o(Loo0OooOo;)V
    .locals 0

    iput-object p1, p0, Loo0oOo0O;->O0000o0o:Loo0OooOo;

    return-void
.end method

.method public O000000o(Loo0oOo0$O000000o;)V
    .locals 0

    iput-object p1, p0, Loo0oOo0O;->O0000o0O:Loo0oOo0$O000000o;

    return-void
.end method

.method public O000000o(Loo0oOo00;)V
    .locals 0

    iput-object p1, p0, Loo0oOo0O;->O0000O0o:Loo0oOo00;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0oOo0O;->O0000o00:Z

    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOo0O;->O00000oo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOo0O;->O0000OOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loo0oOo0O;->O00000oo:Ljava/util/List;

    iget-object v0, p0, Loo0oOo0O;->O00000oo:Ljava/util/List;

    iget-object v1, p0, Loo0oOo0O;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Loo0oOo0O;->O000000o(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo0oOo0O;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loo0oOo0O;->O0000Oo0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Loo0oOo0O;->O000000o(Ljava/util/List;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loo0oOo0O;->O0000Oo0:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object v0, p0, Loo0oOo0O;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo0oOo0O;->O0000oO:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, Loo0oOo0O;->O00000o0:J

    return-void
.end method

.method public O00000Oo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo0oOo0O$O000000o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0oOo0O;->O0000Oo0:Ljava/util/ArrayList;

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0OooOO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0oOo0O;->O0000o:Ljava/util/List;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0oOo0O;->O000000o:Z

    return-void
.end method

.method public O00000o()Loo0OooOo;
    .locals 1

    iget-object v0, p0, Loo0oOo0O;->O0000o0o:Loo0OooOo;

    return-object v0
.end method

.method public O00000o(J)V
    .locals 0

    iput-wide p1, p0, Loo0oOo0O;->O00000o:J

    return-void
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0OooOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOo0O;->O0000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0(J)V
    .locals 0

    iput-wide p1, p0, Loo0oOo0O;->O00000Oo:J

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0oOo0O;->O0000oO0:Z

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOo0O;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Loo0oOo0O;->O0000OoO:I

    return v0
.end method

.method public O0000O0o()J
    .locals 2

    iget-wide v0, p0, Loo0oOo0O;->O00000o0:J

    return-wide v0
.end method

.method public O0000OOo()Loo0oOOOo;
    .locals 2

    iget-object v0, p0, Loo0oOo0O;->O0000oo0:Loo0oOOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOo0O;->O00000oO:LoO0ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0ooooo;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo0oOo0O;->O00000oO:LoO0ooooo;

    const-class v1, Loo0oOOOo;

    invoke-static {v0, v1}, LFB;->O000000o(LoO0ooooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oOOOo;

    iput-object v0, p0, Loo0oOo0O;->O0000oo0:Loo0oOOOo;

    :cond_0
    iget-object v0, p0, Loo0oOo0O;->O0000oo0:Loo0oOOOo;

    return-object v0
.end method

.method public O0000Oo()I
    .locals 1

    iget v0, p0, Loo0oOo0O;->O0000oO:I

    return v0
.end method

.method public O0000Oo0()Loo0oOo00;
    .locals 1

    iget-object v0, p0, Loo0oOo0O;->O0000O0o:Loo0oOo00;

    return-object v0
.end method

.method public O0000OoO()LFL;
    .locals 2

    iget-object v0, p0, Loo0oOo0O;->O0000oOo:LFL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOo0O;->O00000oO:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LFL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0oOo0O;->O0000oOo:LFL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Loo0oOo0O;->O0000oOo:LFL;

    :cond_0
    :goto_0
    iget-object v0, p0, Loo0oOo0O;->O0000oOo:LFL;

    return-object v0
.end method

.method public O0000Ooo()Loo0oOo0$O000000o;
    .locals 1

    iget-object v0, p0, Loo0oOo0O;->O0000o0O:Loo0oOo0$O000000o;

    return-object v0
.end method

.method public O0000o0()Z
    .locals 1

    iget-boolean v0, p0, Loo0oOo0O;->O0000o00:Z

    return v0
.end method

.method public O0000o00()J
    .locals 2

    iget-wide v0, p0, Loo0oOo0O;->O00000o:J

    return-wide v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, Loo0oOo0O;->O0000oO0:Z

    return v0
.end method
