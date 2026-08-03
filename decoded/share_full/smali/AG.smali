.class public LAG;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public transient O00000oO:Z

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Loo000O0;

.field public O0000oO0:Ljava/lang/String;

.field public transient O0000oOO:Landroid/text/Spannable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "title_sub"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000o00:Ljava/lang/String;

    const-string v2, "pic"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000OoO:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000Oo:Ljava/lang/String;

    const-string v2, "scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000Ooo:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000o0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "title_sub_color"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAG;->O0000o:I

    const-string v2, "unread_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000o0O:Ljava/lang/String;

    const-string v2, "badge_text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000oO0:Ljava/lang/String;

    const-string v2, "item_title"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000OOo:Ljava/lang/String;

    const-string v2, "item_desc"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O00000oo:Ljava/lang/String;

    const-string v2, "action_log"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O000000o:Ljava/lang/String;

    const-string v2, "cell_highlighted_bg_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O00000o0:Ljava/lang/String;

    const-string v2, "title_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000o0o:Ljava/lang/String;

    const-string v2, "desc_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O00000o:Ljava/lang/String;

    const-string v2, "item_lefttitle"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAG;->O0000O0o:Ljava/lang/String;

    const-string v2, "lefttitle_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAG;->O0000Oo0:Ljava/lang/String;

    const-string v0, "promotion"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAG;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(LAG;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LAG;->O0000o00:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, LAG;->O0000o00:Ljava/lang/String;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LAG;->O0000o00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, LAG;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LAG;->O0000OoO:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, LAG;->O0000OoO:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LAG;->O0000OoO:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LAG;->O0000Oo:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, LAG;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, LAG;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, LAG;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LAG;->O0000Ooo:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, LAG;->O0000Ooo:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, LAG;->O0000Ooo:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p1, LAG;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, LAG;->O0000o0:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, LAG;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, LAG;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p1, LAG;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget v1, p0, LAG;->O0000o:I

    iget v2, p1, LAG;->O0000o:I

    if-eq v1, v2, :cond_c

    :cond_b
    return v0

    :cond_c
    iget-object v1, p0, LAG;->O0000o0O:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p1, LAG;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_d

    return v0

    :cond_d
    iget-object v1, p0, LAG;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p1, LAG;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, LAG;->O0000oO0:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, LAG;->O0000oO0:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, LAG;->O0000oO0:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p1, LAG;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, LAG;->O0000OOo:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, LAG;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, LAG;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, p1, LAG;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    iget-object v1, p0, LAG;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_13

    iget-object v1, p1, LAG;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v0

    :cond_13
    iget-object v1, p0, LAG;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v2, p1, LAG;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    iget-object v1, p0, LAG;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, LAG;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, LAG;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, p1, LAG;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    iget-object v1, p0, LAG;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, p1, LAG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v0

    :cond_17
    iget-object v1, p0, LAG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v2, p1, LAG;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    iget-object v1, p0, LAG;->O0000o0o:Ljava/lang/String;

    if-nez v1, :cond_19

    iget-object v1, p1, LAG;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, LAG;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, p1, LAG;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    iget-object v1, p0, LAG;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_1b

    iget-object v1, p1, LAG;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, LAG;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v2, p1, LAG;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, LAG;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v1, p1, LAG;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1d

    return v0

    :cond_1d
    iget-object v1, p0, LAG;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v2, p1, LAG;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    iget-object v1, p0, LAG;->O0000O0o:Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v1, p1, LAG;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    iget-object v1, p0, LAG;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v2, p1, LAG;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    :cond_20
    iget-object v1, p0, LAG;->O0000Oo0:Ljava/lang/String;

    if-nez v1, :cond_21

    iget-object v1, p1, LAG;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_21

    return v0

    :cond_21
    iget-object v1, p0, LAG;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object p1, p1, LAG;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_0

    :cond_22
    return v0

    :cond_23
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public O0000ooo()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LAG;->O0000oOO:Landroid/text/Spannable;

    if-nez v0, :cond_0

    iget-object v0, p0, LAG;->O0000oO:Loo000O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loo000O0;->O000000o(Loo000O0;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, LAG;->O0000oOO:Landroid/text/Spannable;

    :cond_0
    iget-object v0, p0, LAG;->O0000oOO:Landroid/text/Spannable;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAG;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method
