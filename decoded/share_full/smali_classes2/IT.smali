.class public LIT;
.super LVX;

# interfaces
.implements LKN;
.implements Llv;
.implements Loo00Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIT$O00000Oo;,
        LIT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6d48fe8b7c5a0b0dL


# instance fields
.field public O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LnT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LyT;

.field public O00000o:Z

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:LZT;

.field public O0000Oo0:LUT;

.field public O0000OoO:LIT$O00000Oo;

.field public O0000Ooo:LOL;

.field public O0000o:LsT$O00000Oo;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:I

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:I

.field public O0000oO0:LIT$O000000o;

.field public O0000oOO:LgU;

.field public O0000oOo:LgU;

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:J

.field public transient O0000ooo:Ljava/lang/String;

.field public transient O000O00o:Landroid/text/SpannableStringBuilder;

.field public transient O000O0OO:Landroid/text/Spannable;

.field public transient O000O0Oo:Ljava/lang/String;

.field public transient O00oOoOo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation
.end field

.field public transient O00oOooO:Landroid/text/Spanned;

.field public O00oOooo:Loo00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "t_message"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIT;->O00000oo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LIT;->O00000o:Z

    const/4 v1, 0x0

    iput-object v1, p0, LIT;->O00000Oo:LyT;

    iput-object v1, p0, LIT;->O000000o:Ljava/util/ArrayList;

    iput v0, p0, LIT;->O0000oO:I

    iput-boolean v0, p0, LIT;->O0000OOo:Z

    iput-boolean v0, p0, LIT;->O00000oO:Z

    iput v0, p0, LIT;->O0000o00:I

    iput v0, p0, LIT;->O0000oo:I

    iput-boolean v0, p0, LIT;->O0000O0o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIT;->O0000ooO:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "t_message"

    invoke-direct {p0, v0, p1}, LVX;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIT;->O00000oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LIT;->O00000o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LIT;->O00000Oo:LyT;

    iput-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    iput p1, p0, LIT;->O0000oO:I

    iput-boolean p1, p0, LIT;->O0000OOo:Z

    iput-boolean p1, p0, LIT;->O00000oO:Z

    iput p1, p0, LIT;->O0000o00:I

    iput p1, p0, LIT;->O0000oo:I

    iput-boolean p1, p0, LIT;->O0000O0o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIT;->O0000ooO:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    const-string v0, "t_group_"

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LVX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIT;->O00000oo:Z

    iput-boolean v1, p0, LIT;->O00000o:Z

    const/4 v2, 0x0

    iput-object v2, p0, LIT;->O00000Oo:LyT;

    iput-object v2, p0, LIT;->O000000o:Ljava/util/ArrayList;

    iput v0, p0, LIT;->O0000oO:I

    iput-boolean v0, p0, LIT;->O0000OOo:Z

    iput-boolean v0, p0, LIT;->O00000oO:Z

    iput v0, p0, LIT;->O0000o00:I

    iput v0, p0, LIT;->O0000oo:I

    iput-boolean v0, p0, LIT;->O0000O0o:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIT;->O0000ooO:J

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    const-string p3, "t_chat_"

    invoke-static {p3, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LVX;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, LIT;->O00000oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LIT;->O00000o:Z

    const/4 v1, 0x0

    iput-object v1, p0, LIT;->O00000Oo:LyT;

    iput-object v1, p0, LIT;->O000000o:Ljava/util/ArrayList;

    iput p3, p0, LIT;->O0000oO:I

    iput-boolean p3, p0, LIT;->O0000OOo:Z

    iput-boolean p3, p0, LIT;->O00000oO:Z

    iput p3, p0, LIT;->O0000o00:I

    iput p3, p0, LIT;->O0000oo:I

    iput-boolean p3, p0, LIT;->O0000O0o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LIT;->O0000ooO:J

    iget-object p3, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p3, p3, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v0, p3, LUX;->O00000o:Z

    iput-boolean v0, p3, LUX;->O00000oO:Z

    iput-wide p1, p3, LaY;->O0000O0o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVX;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIT;->O00000oo:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LIT;->O00000o:Z

    const/4 p2, 0x0

    iput-object p2, p0, LIT;->O00000Oo:LyT;

    iput-object p2, p0, LIT;->O000000o:Ljava/util/ArrayList;

    iput p1, p0, LIT;->O0000oO:I

    iput-boolean p1, p0, LIT;->O0000OOo:Z

    iput-boolean p1, p0, LIT;->O00000oO:Z

    iput p1, p0, LIT;->O0000o00:I

    iput p1, p0, LIT;->O0000oo:I

    iput-boolean p1, p0, LIT;->O0000O0o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LIT;->O0000ooO:J

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oOO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(LIT;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p1, LZX;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LZX;->O00000o0:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O00000oO(Z)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O0000O0o(I)V

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O000OO()I

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O0000OOo(I)V

    iget-object p2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O000O00o:L_X;

    iget p2, p2, L_X;->O0000O0o:I

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O00o:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p2, v0, L_X;->O0000O0o:I

    invoke-virtual {p1}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000o00(Ljava/lang/String;)V

    iget p2, p1, LIT;->O0000oO:I

    iput p2, p0, LIT;->O0000oO:I

    iget-object p2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O0000Oo0:L_X;

    iget p2, p2, L_X;->O0000O0o:I

    invoke-virtual {p0, p2}, LIT;->O00000o0(I)V

    iget-object p2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O000O0OO:LaY;

    iget-wide v0, p2, LaY;->O0000O0o:J

    invoke-virtual {p0, v0, v1}, LIT;->O00000o(J)V

    invoke-virtual {p1}, LIT;->O000o0oo()Z

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O00000o(Z)V

    invoke-virtual {p1}, LIT;->O000OoOo()I

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O0000Ooo(I)V

    invoke-virtual {p1}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000o0o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000o0O()Z

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O00000o0(Z)V

    invoke-virtual {p1}, LIT;->O0000oOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000oO0(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OOOo()I

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O0000Oo0(I)V

    invoke-virtual {p1}, LIT;->O000O00o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000OoO(Ljava/lang/String;)V

    iget-object p2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O0000o0O:L_X;

    iget p2, p2, L_X;->O0000O0o:I

    invoke-virtual {p0, p2}, LIT;->O00000oO(I)V

    invoke-virtual {p1}, LIT;->O000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OoOO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LIT;->O0000o0O(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000oOO()I

    move-result p2

    invoke-virtual {p0, p2}, LIT;->O00000Oo(I)V

    invoke-virtual {p1}, LIT;->O000OoO0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LIT;->O0000O0o(J)V

    return-void
.end method

.method public O000000o(LgU;)V
    .locals 3

    iput-object p1, p0, LIT;->O0000oOO:LgU;

    if-eqz p1, :cond_0

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o0:LaY;

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LaY;->O000000o(J)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnT;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public O000000o(LnT;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(I)[LUX;
    .locals 4

    new-instance v0, LIT$O000000o;

    invoke-direct {v0}, LIT$O000000o;-><init>()V

    iput-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000ooO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000oOO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00oOooO:LWX;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000O0Oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000O00o:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000oO0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000oo0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000ooo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000O0o0:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000OO:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000OoO:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00000oo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00000oO:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000OOo0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00oOoOo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000oOo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000Oo0:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000000o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000O0OO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000Oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000o0o:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000o:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O0000o0O:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000OO0o:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000OO00:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LIT$O000000o;->O000OOOo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LIT$O000000o;->O0000O0o:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LUX;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUX;

    iput v0, v2, LUX;->O00000oo:I

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oOO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00oOooO:LWX;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0Oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O00o:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oo0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0o0:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000OO:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000OoO:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000oo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000oO:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000OOo0:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00oOoOo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oOo:LfY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_2

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000Oo0:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000000o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0OO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000Oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000Oo0:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000000o:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0OO:LaY;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000Oo:L_X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eq p1, v3, :cond_4

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0o:L_X;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0O:L_X;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000OO0o:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000OO00:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000OOOo:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000O0o:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o00:LfY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000OOo:L_X;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000Ooo:L_X;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0:L_X;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000O0oO:LaY;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LUX;

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUX;

    iput v0, v2, LUX;->O00000oo:I

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 4

    invoke-virtual {p0}, LIT;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LIT;

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v1

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LIT;-><init>(JLjava/lang/String;)V

    iget v1, p0, LIT;->O0000oo0:I

    invoke-virtual {v0, v1}, LIT;->O0000Oo(I)LIT;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LIT;->O000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LIT;

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LIT;-><init>(J)V

    iget v1, p0, LIT;->O0000oo0:I

    invoke-virtual {v0, v1}, LIT;->O0000Oo(I)LIT;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LIT;->O000oOoo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LIT;->O000oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iget-object v1, p0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LIT;->O0000o0o(Ljava/lang/String;)LIT;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    :goto_1
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000OOo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000o(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Ooo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000o(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0OO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000Oo:L_X;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L_X;->O000000o(I)L_X;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000Oo:L_X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L_X;->O000000o(I)L_X;

    :goto_0
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LIT;->O00oOooO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Oo0:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000o0(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00oOooo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0o:L_X;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L_X;->O000000o(I)L_X;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0o:L_X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L_X;->O000000o(I)L_X;

    :goto_0
    return-void
.end method

.method public O00000oO()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIT;->O00oOoOo:Ljava/util/HashMap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LPxa;

    invoke-virtual {p0}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Loo00o000;->O00000Oo(Ljava/util/List;LPxa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Loo0oo000;->O000000o(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-object v1, p0, LIT;->O00oOoOo:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, LIT;->O00oOoOo:Ljava/util/HashMap;

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o0O:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000oO(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000oO:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO(Z)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00oOooO:LWX;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-boolean p1, v0, LWX;->O0000O0o:Z

    return-void
.end method

.method public O00000oo(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000oo(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000O0o(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000O0o(J)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0oO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000O0o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000OOo(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0Oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo(I)LIT;
    .locals 0

    iput p1, p0, LIT;->O0000oo0:I

    return-object p0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO:L_X;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO0:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    return-void
.end method

.method public O0000Oo0(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00oOoOo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000OoO:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000OoO()V
    .locals 1

    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public O0000OoO(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oOo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Ooo()J
    .locals 2

    invoke-virtual {p0}, LIT;->O000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O0000Ooo(I)V
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OO:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oo0:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OOOo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0()Loo00O;
    .locals 2

    iget-object v0, p0, LIT;->O00oOooo:Loo00O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIT;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LFL;

    invoke-virtual {p0}, LIT;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LFL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v0

    iput-object v0, p0, LIT;->O00oOooo:Loo00O;
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, LIT;->O00oOooo:Loo00O;

    return-object v0
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OO00:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LIT$O00000Oo;

    invoke-direct {v0}, LIT$O00000Oo;-><init>()V

    iput-object v0, p0, LIT;->O0000OoO:LIT$O00000Oo;

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LIT;->O0000OoO:LIT$O00000Oo;

    const-string p1, "is_expire"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iget-object p1, p0, LIT;->O0000OoO:LIT$O00000Oo;

    const-string p1, "cover_url"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, LIT;->O0000OoO:LIT$O00000Oo;

    const-string p1, "expire_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000Oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000o0:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OO0o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0o(Ljava/lang/String;)LIT;
    .locals 0

    iput-object p1, p0, LZX;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000oO:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO()LnT;
    .locals 2

    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-static {v0}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnT;

    return-object v0
.end method

.method public O0000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000O0o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OOo0:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000oOO()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000OOo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000OoO:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oo0()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, LPxa;

    invoke-direct {v1, v0}, LPxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move-object v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    const-string v5, "pic_infos"

    invoke-virtual {v4, v5}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    invoke-static {v4}, LBca;->O000000o(LSxa;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "emotion_name"

    invoke-virtual {v4, v5, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " emotion_name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, " getGifLocalPath exception : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_2
    return-object v2
.end method

.method public O0000ooO()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Ooo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO0:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oOo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oo0:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O000O0o()J
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O000O0o0()LOL;
    .locals 1

    iget-object v0, p0, LIT;->O0000Ooo:LOL;

    return-object v0
.end method

.method public O000O0oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oo()J
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00oOooo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O000OO()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0Oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O000OO00()I
    .locals 1

    iget v0, p0, LIT;->O0000o00:I

    return v0
.end method

.method public O000OO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O000OOOo()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00oOoOo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O000OOo()J
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O000OOo0()LgU;
    .locals 1

    iget-object v0, p0, LIT;->O0000oOO:LgU;

    return-object v0
.end method

.method public O000OOoO()LgU;
    .locals 1

    iget-object v0, p0, LIT;->O0000oOo:LgU;

    return-object v0
.end method

.method public O000OOoo()J
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O000Oo0()I
    .locals 1

    iget v0, p0, LIT;->O0000oo0:I

    return v0
.end method

.method public O000Oo00()LUT;
    .locals 4

    iget-object v0, p0, LIT;->O0000Oo0:LUT;

    if-nez v0, :cond_0

    new-instance v0, LUT;

    iget v1, p0, LIT;->O0000oo0:I

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    iput-object v0, p0, LIT;->O0000Oo0:LUT;

    :cond_0
    iget-object v0, p0, LIT;->O0000Oo0:LUT;

    return-object v0
.end method

.method public O000Oo0O()I
    .locals 1

    iget v0, p0, LIT;->O0000oo:I

    return v0
.end method

.method public O000Oo0o()LZT;
    .locals 1

    iget-object v0, p0, LIT;->O0000Oo:LZT;

    return-object v0
.end method

.method public O000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OO00:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OoO0()J
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0oO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O000OoOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OO0o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OoOo()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OO:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O000Ooo()Z
    .locals 1

    iget-object v0, p0, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Ooo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OOo0:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OooO()Z
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Oo0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Oooo()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000OoOo()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000o0()Z
    .locals 1

    iget-boolean v0, p0, LIT;->O00000oO:Z

    return v0
.end method

.method public O000o00()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o000()Z
    .locals 4

    invoke-virtual {p0}, LIT;->O000oO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIT;->O000oO0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIT;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIT;->O0000oOO()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LIT;->O0000oOO()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public O000o00O()Z
    .locals 2

    iget v0, p0, LIT;->O0000oo0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o00o()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O00O0Oo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000o0O()Z
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o0o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000o0O0()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o0OO()Z
    .locals 2

    iget v0, p0, LIT;->O0000oO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o0Oo()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o0o()Z
    .locals 2

    iget v0, p0, LIT;->O0000oo0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o0o0()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o0oo()Z
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000oO()Z
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00oOooO:LWX;

    iget-boolean v0, v0, LWX;->O0000O0o:Z

    return v0
.end method

.method public O000oO0()Z
    .locals 4

    invoke-virtual {p0}, LIT;->O000oOOo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LIT;->O000oO0o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LIT;->O000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LIT;->O000Ooo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIT;->O0000oO()LnT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIT;->O0000oO()LnT;

    move-result-object v0

    iget-object v0, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v0, v0, LnT$O000000o;->O000O0o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    const-string v2, "merge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public O000oO00()Z
    .locals 1

    iget-boolean v0, p0, LIT;->O0000O0o:Z

    return v0
.end method

.method public O000oO0O()Z
    .locals 4

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO0:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000oO0o()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOO()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOO0()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000OO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOOO()Z
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0Oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOOo()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, -0x84

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOo()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O0000oOO()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LIT;->O0000oOO()I

    move-result v0

    const/16 v1, 0x800

    invoke-static {v0, v1}, LjQ;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOo0()Z
    .locals 2

    iget v0, p0, LIT;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000oOoO()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O00O0Oo()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOoo()Z
    .locals 1

    iget v0, p0, LIT;->O0000oo0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oo()Z
    .locals 1

    invoke-virtual {p0}, LIT;->O00O0Oo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oo0()Z
    .locals 2

    iget v0, p0, LIT;->O0000oo0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oo0O()Z
    .locals 2

    iget v0, p0, LIT;->O0000oo0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oo0o()Z
    .locals 1

    iget-boolean v0, p0, LIT;->O0000OOo:Z

    return v0
.end method

.method public O000ooO()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x87

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000ooO0()Z
    .locals 2

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00O0Oo()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0oo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O00oOoOo()I
    .locals 2

    invoke-virtual {p0}, LIT;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    invoke-virtual {p0}, LIT;->O000oOoo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LIT;->O000o0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-virtual {p0}, LIT;->O000oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public O00oOooO()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O00oOooo()J
    .locals 2

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oOO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LIT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LIT;

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
