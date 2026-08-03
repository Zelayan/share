.class public LAK;
.super LzL;

# interfaces
.implements Lkv;


# instance fields
.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "action"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "bg_color"
    .end annotation
.end field

.field public O0000o:I
    .annotation runtime LooooOO00;
        value = "invalid"
    .end annotation
.end field

.field public O0000o0:LxK;
    .annotation runtime LooooOO00;
        value = "delete_feedback_params"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "bg_color_dark"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "display_name"
    .end annotation
.end field

.field public O0000o0o:Z
    .annotation runtime LooooOO00;
        value = "exist"
    .end annotation
.end field

.field public O0000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_id"
    .end annotation
.end field

.field public O0000oO0:I
    .annotation runtime LooooOO00;
        value = "last_select_state"
    .end annotation
.end field

.field public O0000oOO:I
    .annotation runtime LooooOO00;
        value = "select_state"
    .end annotation
.end field

.field public O0000oOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "text_color"
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uuid"
    .end annotation
.end field

.field public O0000oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "text_color_dark"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LzL;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LAK;->O00000o0(Z)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAK;->O0000o0O:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    iget v0, p0, LAK;->O0000oOO:I

    iput v0, p0, LAK;->O0000oO0:I

    iput p1, p0, LAK;->O0000oOO:I

    return-void
.end method

.method public O0000o()Z
    .locals 2

    iget v0, p0, LAK;->O0000oOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LAK;->O0000oo0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LAK;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LzL;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LAK;->O0000o00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LAK;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAK;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LAK;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LAK;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
