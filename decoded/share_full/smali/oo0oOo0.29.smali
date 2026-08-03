.class public Loo0oOo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOo0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "root_comments"
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
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

.field public O00000oO:Ljava/util/ArrayList;
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

.field public O00000oo:Ljava/util/ArrayList;
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

.field public O0000O0o:Loo0oOo00;
    .annotation runtime LooooOO00;
        value = "rootComment"
    .end annotation
.end field

.field public O0000OOo:J
    .annotation runtime LooooOO00;
        value = "max_id"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "max_id_type"
    .end annotation
.end field

.field public O0000OoO:J
    .annotation runtime LooooOO00;
        value = "anchorId"
    .end annotation
.end field

.field public O0000Ooo:Loo0oOo0$O000000o;
    .annotation runtime LooooOO00;
        value = "top_hot_structs"
    .end annotation
.end field

.field public O0000o0:Ljava/util/List;
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

.field public O0000o00:Loo0OooOo;
    .annotation runtime LooooOO00;
        value = "filter_group_info"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "header_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOo0;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0oOo00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOo0;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()Loo0oOo0O;
    .locals 4

    new-instance v0, Loo0oOo0O;

    invoke-direct {v0}, Loo0oOo0O;-><init>()V

    iget-object v1, p0, Loo0oOo0;->O00000Oo:LoO0ooooo;

    invoke-virtual {v0, v1}, Loo0oOo0O;->O000000o(LoO0ooooo;)V

    iget-object v1, p0, Loo0oOo0;->O00000o:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Loo0oOo0;->O00000o0:Ljava/util/List;

    :cond_0
    invoke-virtual {v0, v1}, Loo0oOo0O;->O000000o(Ljava/util/List;)V

    iget-object v1, p0, Loo0oOo0;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loo0oOo0O;->O000000o(Ljava/util/ArrayList;)V

    iget-object v1, p0, Loo0oOo0;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loo0oOo0O;->O00000Oo(Ljava/util/ArrayList;)V

    iget-object v1, p0, Loo0oOo0;->O0000O0o:Loo0oOo00;

    invoke-virtual {v0, v1}, Loo0oOo0O;->O000000o(Loo0oOo00;)V

    iget-wide v1, p0, Loo0oOo0;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, Loo0oOo0O;->O00000Oo(J)V

    iget v1, p0, Loo0oOo0;->O0000Oo0:I

    invoke-virtual {v0, v1}, Loo0oOo0O;->O000000o(I)V

    iget v1, p0, Loo0oOo0;->O0000Oo:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Loo0oOo0O;->O00000o(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo0oOo0O;->O000000o(Z)V

    iget-object v2, p0, Loo0oOo0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loo0oOo0O;->O000000o(Ljava/lang/String;)V

    iget-wide v2, p0, Loo0oOo0;->O0000OoO:J

    invoke-virtual {v0, v2, v3}, Loo0oOo0O;->O000000o(J)V

    iget-object v2, p0, Loo0oOo0;->O0000Ooo:Loo0oOo0$O000000o;

    invoke-virtual {v0, v2}, Loo0oOo0O;->O000000o(Loo0oOo0$O000000o;)V

    iget-object v2, p0, Loo0oOo0;->O0000o00:Loo0OooOo;

    invoke-virtual {v0, v2}, Loo0oOo0O;->O000000o(Loo0OooOo;)V

    iget-object v2, p0, Loo0oOo0;->O0000o0:Ljava/util/List;

    invoke-virtual {v0, v2}, Loo0oOo0O;->O00000Oo(Ljava/util/List;)V

    iget-object v2, p0, Loo0oOo0;->O0000o00:Loo0OooOo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Loo0OooOo;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "\u65f6\u95f4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v0, v1}, Loo0oOo0O;->O00000Oo(I)V

    :cond_2
    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Loo0oOo0;->O0000Oo:I

    return v0
.end method
