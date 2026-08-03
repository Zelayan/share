.class public LFG$O000000o;
.super LiL;

# interfaces
.implements Lkv;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, "display_name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG$O000000o;->O00000o:Ljava/lang/String;

    const-string v1, "bg_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v1, "tag_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG$O000000o;->O00000oO:Ljava/lang/String;

    const-string v1, "text_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG$O000000o;->O00000oo:Ljava/lang/String;

    const-string v1, "border_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFG$O000000o;->O00000o0:Ljava/lang/String;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG$O000000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG$O000000o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method
