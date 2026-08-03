.class public LeK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x494d213f973f51b8L


# instance fields
.field public O000000o:Ljava/lang/Object;

.field public O00000Oo:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 5

    invoke-direct {p0}, LiL;-><init>()V

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LeK;->O00000Oo:I

    const-string v1, "handler_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const/4 v1, 0x1

    const-string v2, "has_post_menu"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    iget v2, p0, LeK;->O00000Oo:I

    const-string v3, "menus"

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_4

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, LLt;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLt;

    iput-object p1, p0, LeK;->O000000o:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LeL;

    invoke-direct {v3, v2}, LeL;-><init>(LSxa;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, LeK;->O000000o:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LeK;->O00000Oo:I

    const-string v1, "handler_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const/4 v1, 0x1

    const-string v2, "has_post_menu"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    iget v2, p0, LeK;->O00000Oo:I

    const-string v3, "menus"

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_4

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, LLt;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLt;

    iput-object p1, p0, LeK;->O000000o:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LeL;

    invoke-direct {v3, v2}, LeL;-><init>(LSxa;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, LeK;->O000000o:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p0
.end method
