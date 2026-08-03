.class public LdN;
.super LwL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdN$O00000Oo;,
        LdN$O000000o;
    }
.end annotation


# instance fields
.field public O0000o0:LdN$O000000o;
    .annotation runtime LooooOO00;
        value = "pay_playlist_info"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "display_tab_type"
    .end annotation
.end field

.field public O0000o0O:LFL;
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdN$O00000Oo;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "tab_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LwL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LwL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "bubble_text"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "show_pageup_bubble"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LvL;->O000000o:Z

    const-string v2, "statuses"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, LvL;->O00000Oo:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LvL;->O00000Oo:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LvL;->O00000Oo:Ljava/util/List;

    new-instance v6, LFL;

    invoke-direct {v6, v4}, LFL;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v2, "cacheid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "serial_video"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LwL$O00000o;

    invoke-direct {v3, v2}, LwL$O00000o;-><init>(LSxa;)V

    iput-object v3, p0, LwL;->O0000Oo:LwL$O00000o;

    :cond_4
    const-string v2, "display_tab_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdN;->O0000o00:Ljava/lang/String;

    const-string v0, "tab_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LdN;->O0000o0o:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LdN;->O0000o0o:Ljava/util/List;

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_3
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, LdN;->O0000o0o:Ljava/util/List;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, LdN$O00000Oo;

    invoke-static {v2, v4}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdN$O00000Oo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "status"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LFL;

    invoke-direct {v1, v0}, LFL;-><init>(LSxa;)V

    iput-object v1, p0, LdN;->O0000o0O:LFL;

    :cond_8
    const-string v0, "pay_playlist_info"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, LdN$O000000o;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdN$O000000o;

    iput-object p1, p0, LdN;->O0000o0:LdN$O000000o;

    :cond_9
    return-object p0
.end method

.method public O000000o(LFL;)V
    .locals 0

    iput-object p1, p0, LdN;->O0000o0O:LFL;

    return-void
.end method

.method public O0000ooo()LFL;
    .locals 1

    iget-object v0, p0, LdN;->O0000o0O:LFL;

    return-object v0
.end method
