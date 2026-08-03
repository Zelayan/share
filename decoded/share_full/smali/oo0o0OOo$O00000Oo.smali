.class public Loo0o0OOo$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0o0OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o0OOo$O00000Oo$O000000o;,
        Loo0o0OOo$O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "created_at"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "text"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sender_id"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "comment"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "dm_type"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "recipient_id"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "gid"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "from_uid"
    .end annotation
.end field

.field public O0000OoO:Loo0o0OOo$O00000Oo$O00000Oo;
    .annotation runtime LooooOO00;
        value = "sender"
    .end annotation
.end field

.field public O0000Ooo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "attachments"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0o0O0o;
    .locals 7

    new-instance v0, Loo0o0O0o;

    invoke-direct {v0}, Loo0o0O0o;-><init>()V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o;->O000000o(Ljava/lang/String;)V

    iget v1, p0, Loo0o0OOo$O00000Oo;->O00000oo:I

    invoke-virtual {v0, v1}, Loo0o0O0o;->O000000o(I)V

    iget v1, p0, Loo0o0OOo$O00000Oo;->O0000O0o:I

    invoke-virtual {v0, v1}, Loo0o0O0o;->O00000Oo(I)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O0000OoO:Loo0o0OOo$O00000Oo$O00000Oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo0o0OOo$O00000Oo$O00000Oo;->O000000o()Looo0oOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0o0O0o;->O000000o(Looo0oOO;)V

    :cond_0
    iget-object v1, p0, Loo0o0OOo$O00000Oo;->O0000Ooo:LoO0ooooo;

    const-class v2, Loo0o0OOo$O00000Oo$O000000o;

    invoke-static {v1, v2}, LFB;->O00000Oo(LoO0ooooo;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0OOo$O00000Oo$O000000o;

    iget-object v5, v4, Loo0o0OOo$O00000Oo$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Loo0o0O0o$O000000o;

    invoke-direct {v5}, Loo0o0O0o$O000000o;-><init>()V

    iget-object v6, v4, Loo0o0OOo$O00000Oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loo0o0O0o$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object v6, v4, Loo0o0OOo$O00000Oo$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loo0o0O0o$O000000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v4, v4, Loo0o0OOo$O00000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v4}, Loo0o0O0o$O000000o;->O00000o0(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Loo0o0O0o;->O000000o(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Loo0o0O0o;->O00000Oo(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
