.class public LIs;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIs$O0000O0o;,
        LIs$O00000oo;,
        LIs$O00000oO;,
        LIs$O00000o;,
        LIs$O00000o0;,
        LIs$O00000Oo;,
        LIs$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Landroid/widget/ImageView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/view/View;

.field public O0000oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000oo0:Landroid/widget/Button;

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:Landroid/widget/ImageView;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Landroid/widget/Button;

.field public O000O0o0:Landroid/view/View;

.field public O000O0oO:Landroid/view/View;

.field public O000O0oo:Landroid/view/View;

.field public O000OO:Landroid/widget/TextView;

.field public O000OO00:Landroid/view/View;

.field public O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000OOOo:Landroid/widget/ImageView;

.field public O000OOo:Landroid/view/View;

.field public O000OOo0:Landroid/widget/ImageView;

.field public O000OOoO:Landroid/view/View;

.field public O000OOoo:Landroid/widget/TextView;

.field public O000Oo0:Landroid/view/View;

.field public O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

.field public O000Oo0O:Landroid/widget/LinearLayout;

.field public O000Oo0o:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

.field public O000OoO:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

.field public O000OoO0:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

.field public O000OoOO:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

.field public O000OoOo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

.field public O000Ooo:LIs$O000000o;

.field public O000Ooo0:LGs$O00000Oo;

.field public O000OooO:LGs;

.field public O000Oooo:Landroid/widget/ImageView;

.field public O000o00:Landroid/widget/ImageView;

.field public O000o000:Landroid/widget/ImageView;

.field public O000o00O:Z

.field public O000o00o:LWla;

.field public O00O0Oo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

.field public O00oOoOo:Landroid/widget/TextView;

.field public O00oOooO:Landroid/widget/ImageView;

.field public O00oOooo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIs;->O000o00O:Z

    sget-object p1, LGs$O00000Oo;->O000000o:LGs$O00000Oo;

    iput-object p1, p0, LIs;->O000Ooo0:LGs$O00000Oo;

    new-instance p1, LIs$O000000o;

    invoke-direct {p1, p0, p0}, LIs$O000000o;-><init>(LIs;LIs;)V

    iput-object p1, p0, LIs;->O000Ooo:LIs$O000000o;

    return-void
.end method

.method public static synthetic O000000o(LIs;)V
    .locals 8

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LGs;

    iget-object v1, v0, LGs;->O000Oooo:LGs$O000000o;

    iget v2, v1, LGs$O000000o;->O0000o0O:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LGs$O000000o;->O0000o0O:I

    iget-wide v4, v1, LGs$O000000o;->O0000O0o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, LGs$O000000o;->O0000O0o:J

    iget-object v0, v0, LGs;->O000o000:LGs$O000000o;

    const/4 v2, 0x0

    iput-boolean v2, v0, LGs$O000000o;->O0000o0:Z

    iput-boolean v3, v1, LGs$O000000o;->O0000o0:Z

    iget-object v0, p0, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-wide v1, v1, LGs$O000000o;->O0000O0o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->O000000o(JZ)V

    iget-object v0, p0, LIs;->O0000oOo:Landroid/view/View;

    invoke-virtual {p0, v0}, LIs;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0}, LIs;->O000O0Oo()V

    return-void
.end method

.method public static synthetic O000000o(LIs;LGs$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, LIs;->O00000o0(LGs$O00000Oo;)V

    return-void
.end method

.method public static synthetic O00000Oo(LIs;)V
    .locals 8

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LGs;

    iget-object v1, v0, LGs;->O000o000:LGs$O000000o;

    iget v2, v1, LGs$O000000o;->O0000o0O:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LGs$O000000o;->O0000o0O:I

    iget-wide v4, v1, LGs$O000000o;->O0000O0o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, LGs$O000000o;->O0000O0o:J

    iput-boolean v3, v1, LGs$O000000o;->O0000o0:Z

    iget-object v0, v0, LGs;->O000Oooo:LGs$O000000o;

    const/4 v2, 0x0

    iput-boolean v2, v0, LGs$O000000o;->O0000o0:Z

    iget-object v0, p0, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-wide v1, v1, LGs$O000000o;->O0000O0o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->O00000Oo(JZ)V

    iget-object v0, p0, LIs;->O000O0o0:Landroid/view/View;

    invoke-virtual {p0, v0}, LIs;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0}, LIs;->O00oOoOo()V

    return-void
.end method

.method public static synthetic O00000Oo(LIs;LGs$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, LIs;->O000000o(LGs$O00000Oo;)V

    return-void
.end method

.method public static synthetic O00000o(LIs;)V
    .locals 0

    invoke-virtual {p0}, LIs;->O000O0o0()V

    return-void
.end method

.method public static synthetic O00000o0(LIs;)LGs$O00000Oo;
    .locals 0

    iget-object p0, p0, LIs;->O000Ooo0:LGs$O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000o0(LIs;LGs$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, LIs;->O00000Oo(LGs$O00000Oo;)V

    return-void
.end method

.method public static synthetic O00000oO(LIs;)V
    .locals 3

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    instance-of v1, v0, LGs;

    if-eqz v1, :cond_3

    check-cast v0, LGs;

    invoke-virtual {p0, v0}, LIs;->O000000o(LGs;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LIs;->O0000oO:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, LIs;->O000O0Oo:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, v0, LGs;->O000Oooo:LGs$O000000o;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iput-boolean v1, p0, LGs$O000000o;->O0000oO0:Z

    :cond_2
    iget-object p0, v0, LGs;->O000o000:LGs$O000000o;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, LGs$O000000o;->O0000oO0:Z

    :cond_3
    return-void
.end method

.method public static synthetic O00000oo(LIs;)V
    .locals 1

    iget-object v0, p0, LIs;->O000o00o:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, LIs;->O000o00o:LWla;

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    const/high16 v2, 0x42ea0000    # 117.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    int-to-float v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p1, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :cond_0
    :goto_0
    return-object p2
.end method

.method public final O000000o(JLcom/hengye/share/sina/extcard/view/ExtPkScoreView;Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p1, v1

    if-gez v5, :cond_1

    array-length v1, v0

    if-ne v1, v3, :cond_1

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    aget-char p1, v0, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->setScore(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x64

    const/4 v5, 0x2

    cmp-long v6, p1, v1

    if-gez v6, :cond_2

    array-length v1, v0

    if-ne v1, v5, :cond_2

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    aget-char p1, v0, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->setScore(Ljava/lang/String;)V

    aget-char p1, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->setScore(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x3e8

    cmp-long v6, p1, v1

    if-gez v6, :cond_3

    array-length p1, v0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    aget-char p1, v0, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->setScore(Ljava/lang/String;)V

    aget-char p1, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->setScore(Ljava/lang/String;)V

    aget-char p1, v0, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->setScore(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O000000o(LGs$O00000Oo;)V
    .locals 4

    sget-object v0, LIs$O0000O0o;->O000000o:LIs$O0000O0o;

    invoke-virtual {p0, v0, p1}, LIs;->O000000o(LIs$O0000O0o;LGs$O00000Oo;)V

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LGs;

    invoke-virtual {v0, p1}, LGs;->O000000o(LGs$O00000Oo;)LGs$O000000o;

    move-result-object v1

    invoke-virtual {p0, v0}, LIs;->O000000o(LGs;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, LIs;->O000Oooo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LIs;->O000o000:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LGs$O00000Oo;->O00000Oo:LGs$O00000Oo;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LIs;->O000Oooo:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LIs;->O000o000:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, LGs$O00000Oo;->O00000o0:LGs$O00000Oo;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LIs;->O000Oooo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LIs;->O000o000:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LIs;->O000Oooo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LIs;->O000o000:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, v1, LGs$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v1, LGs$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p1, v1, LGs$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LUL;

    invoke-direct {v0}, LUL;-><init>()V

    new-instance v2, LhM;

    invoke-direct {v2}, LhM;-><init>()V

    iget-object v1, v1, LGs$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, LhM;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LUL;->O000000o(LhM;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, v1, LGs$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :goto_1
    return-void
.end method

.method public final O000000o(LIs$O0000O0o;LGs$O00000Oo;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "card_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v1

    check-cast v1, LGs;

    iget-object v1, v1, LGs;->O000o0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|pk_card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pic"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final O000000o(LGs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LGs;->O000Oooo:LGs$O000000o;

    iget-object v1, v1, LGs$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LGs;->O000o000:LGs$O000000o;

    iget-object p1, p1, LGs$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(I)I
    .locals 4

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final O00000Oo(LGs$O00000Oo;)V
    .locals 9

    sget-object v0, LIs$O0000O0o;->O00000Oo:LIs$O0000O0o;

    invoke-virtual {p0, v0, p1}, LIs;->O000000o(LIs$O0000O0o;LGs$O00000Oo;)V

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LGs;

    invoke-virtual {v0, p1}, LGs;->O000000o(LGs$O00000Oo;)LGs$O000000o;

    move-result-object v1

    iget v2, v1, LGs$O000000o;->O0000o0O:I

    iget v3, v1, LGs$O000000o;->O0000o0o:I

    if-lt v2, v3, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LGs;->O000o0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, LGs$O000000o;->O00000oo:Ljava/lang/String;

    const-string v2, "sinaweibo://compose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-object p1, p0, LIs;->O000Ooo0:LGs$O00000Oo;

    iget-boolean p1, p0, LIs;->O000o00O:Z

    if-nez p1, :cond_3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    iput-boolean v2, p0, LIs;->O000o00O:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LIs;->O00000o0(LGs$O00000Oo;)V

    iget p1, v1, LGs$O000000o;->O0000o0O:I

    add-int/2addr p1, v2

    iput p1, v1, LGs$O000000o;->O0000o0O:I

    :cond_3
    :goto_1
    iget-object p1, v1, LGs$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "test_mark_id:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mark_id"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LGs$O000000o;->O00000oo:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    invoke-static/range {v2 .. v8}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public final O00000Oo(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, -0x2d

    invoke-virtual {p0, v1}, LIs;->O00000Oo(I)I

    move-result v6

    new-instance v1, LIs$O00000oo;

    const/16 v2, -0x50

    invoke-virtual {p0, v2}, LIs;->O00000Oo(I)I

    move-result v2

    sub-int v7, v2, v6

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LIs$O00000oo;-><init>(LIs;LIs;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public O00000Oo(LGs;)Z
    .locals 6

    iget-object v0, p1, LGs;->O000Oooo:LGs$O000000o;

    iget-wide v1, v0, LGs$O000000o;->O0000O0o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LGs;->O000o000:LGs$O000000o;

    iget-wide v0, p1, LGs$O000000o;->O0000O0o:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object p1, p1, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O00000o0(LGs$O00000Oo;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LGs;

    iget-object v1, v0, LGs;->O000o00O:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, LGs;->O000o00O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, LgC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.weibo.cn/2/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LGs;->O000o00O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v0, LGs;->O000o00o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/String;)LgC;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LGs;->O000000o(LGs$O00000Oo;)LGs$O000000o;

    move-result-object p1

    iget-object p1, p1, LGs$O000000o;->O0000o00:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/String;)LgC;

    goto :goto_1

    :cond_1
    iget-object p1, v1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-virtual {v1}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O00000Oo(Ljava/lang/String;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LHs;

    invoke-direct {v0, p0}, LHs;-><init>(LIs;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f070110

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LGs;

    iget-object v0, v6, LIs;->O000OooO:LGs;

    if-eq v7, v0, :cond_1f

    iput-object v7, v6, LIs;->O000OooO:LGs;

    invoke-virtual/range {p0 .. p0}, LIs;->O000O0o0()V

    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v1, v0, LGs$O000000o;->O0000o:I

    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060179

    invoke-static {v1, v3}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, LGs$O000000o;->O0000o:I

    :cond_0
    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget v1, v0, LGs$O000000o;->O0000o:I

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060178

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, LGs$O000000o;->O0000o:I

    :cond_1
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-lez v0, :cond_3

    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, LIs;->O000Oo0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v6, LIs;->O000Oo0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v7, LGs;->O000o00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, v6, LIs;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v6, LIs;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, LIs;->O000OOoo:Landroid/widget/TextView;

    iget-object v2, v7, LGs;->O000o00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LIs;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v6, v7}, LIs;->O000000o(LGs;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xa

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_7
    :goto_3
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-boolean v0, v0, LGs$O000000o;->O0000o0:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LIs;->O0000oO0:Landroid/widget/ImageView;

    const v2, 0x7f08029c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, LIs;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_8
    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget-boolean v0, v0, LGs$O000000o;->O0000o0:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LIs;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v6, LIs;->O000O0OO:Landroid/widget/ImageView;

    const v2, 0x7f08029d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    iget-object v0, v6, LIs;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v6, LIs;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7f080205

    if-lez v0, :cond_a

    iget-object v0, v6, LIs;->O000o00:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, v2}, LaB;->O000000o(I)LaB;

    move-result-object v0

    iget-object v3, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v3, v3, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v3, v6, LIs;->O000o00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_5

    :cond_a
    iget-object v0, v6, LIs;->O000o00:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_b

    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O000000o:Ljava/lang/String;

    iget-object v4, v6, LIs;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v3

    goto :goto_6

    :cond_b
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O000000o:Ljava/lang/String;

    iget-object v4, v6, LIs;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v0

    move-object v0, v3

    :goto_6
    iget-object v5, v6, LIs;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LIs;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v6, LIs;->O0000oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v5, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v5, v6, LIs;->O0000oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_7

    :cond_c
    iget-object v0, v6, LIs;->O0000oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v6, LIs;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v5, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v5, v6, LIs;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_8

    :cond_d
    iget-object v0, v6, LIs;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v6, LIs;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v5, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v5, v6, LIs;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_9

    :cond_e
    iget-object v0, v6, LIs;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LIs;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_f
    iget-object v0, v6, LIs;->O0000ooO:Landroid/widget/TextView;

    iget-object v5, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, LIs;->O000000o(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LIs;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v6, LIs;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v12, 0xf

    invoke-virtual {v6, v12}, LIs;->O00000Oo(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v13, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v13, v13, LGs$O000000o;->O0000o:I

    invoke-virtual {v11, v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v13, v10, [I

    const v14, -0x10100a7

    aput v14, v13, v8

    invoke-virtual {v5, v13, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v13, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v13, v13, LGs$O000000o;->O0000o:I

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    iget-object v15, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v15, v15, LGs$O000000o;->O0000o:I

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    iget-object v14, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v14, v14, LGs$O000000o;->O0000o:I

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v9, 0x26

    invoke-static {v9, v13, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v13, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v13, v13, LGs$O000000o;->O0000o:I

    invoke-virtual {v11, v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v13, v10, [I

    const v14, 0x10100a7

    aput v14, v13, v8

    invoke-virtual {v5, v13, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v11, v6, LIs;->O0000oo0:Landroid/widget/Button;

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v11, v6, LIs;->O0000oo0:Landroid/widget/Button;

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v6, LIs;->O0000oo0:Landroid/widget/Button;

    iget-object v11, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v11, v11, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LIs;->O0000oo0:Landroid/widget/Button;

    iget-object v11, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v11, v11, LGs$O000000o;->O0000o:I

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v5, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    iget-object v5, v6, LIs;->O00oOooo:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v5}, LMA;->O000000o()LaB;

    move-result-object v5

    invoke-virtual {v5, v2}, LaB;->O000000o(I)LaB;

    move-result-object v2

    iget-object v5, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v5, v6, LIs;->O00oOooo:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_b

    :cond_10
    iget-object v2, v6, LIs;->O00oOooo:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object v2, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v2, v2, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v2, v2, LGs$O000000o;->O000000o:Ljava/lang/String;

    iget-object v5, v6, LIs;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_11
    iget-object v2, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v2, v2, LGs$O000000o;->O000000o:Ljava/lang/String;

    iget-object v5, v6, LIs;->O000O00o:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_c
    iget-object v5, v6, LIs;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LIs;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v2, v2, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v6, LIs;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    iget-object v5, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v5, v6, LIs;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    const/16 v5, 0x8

    goto :goto_d

    :cond_12
    iget-object v2, v6, LIs;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    iget-object v2, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v2, v2, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, LIs;->O000OO:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_13
    iget-object v2, v6, LIs;->O000OO:Landroid/widget/TextView;

    iget-object v5, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v5, v5, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, LIs;->O000000o(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v6, LIs;->O000OO:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v6, LIs;->O000OO:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-virtual {v6, v7}, LIs;->O000000o(LGs;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, LIs;->O000OOOo:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOo0:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOo:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOoO:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_14
    iget-object v2, v7, LGs;->O000o0O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v6, LIs;->O000OOOo:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LEp;->O0000Ooo:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    iget-object v5, v7, LGs;->O000o0O:Ljava/lang/String;

    invoke-virtual {v2, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v5, v6, LIs;->O000OOOo:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v2, v6, LIs;->O000OOo0:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOo:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOoO:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_15
    iget-object v2, v6, LIs;->O000OOOo:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOo0:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOo:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000OOoO:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v6, LIs;->O000O0oo:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000O0oO:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_16
    iget-object v2, v6, LIs;->O000O0oo:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LIs;->O000O0oO:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual {v6, v7}, LIs;->O000000o(LGs;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v6, LIs;->O000OO00:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_17
    iget-object v2, v6, LIs;->O000OO00:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v7, LGs;->O000o000:LGs$O000000o;

    iget v4, v4, LGs$O000000o;->O0000o:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v4, v10, [I

    const v5, -0x10100a7

    aput v5, v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v7, LGs;->O000o000:LGs$O000000o;

    iget v4, v4, LGs$O000000o;->O0000o:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget-object v5, v7, LGs;->O000o000:LGs$O000000o;

    iget v5, v5, LGs$O000000o;->O0000o:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget-object v11, v7, LGs;->O000o000:LGs$O000000o;

    iget v11, v11, LGs$O000000o;->O0000o:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v9, v4, v5, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v7, LGs;->O000o000:LGs$O000000o;

    iget v4, v4, LGs$O000000o;->O0000o:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v0, v10, [I

    aput v14, v0, v8

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LIs;->O000O0o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v6, LIs;->O000O0o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LIs;->O000O0o:Landroid/widget/Button;

    iget-object v1, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v1, v1, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LIs;->O000O0o:Landroid/widget/Button;

    iget-object v1, v7, LGs;->O000o000:LGs$O000000o;

    iget v1, v1, LGs$O000000o;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget v0, v7, LGs;->O000o0OO:I

    if-ne v0, v10, :cond_1a

    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-wide v11, v0, LGs$O000000o;->O0000O0o:J

    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget-wide v1, v0, LGs$O000000o;->O0000O0o:J

    const-wide/16 v3, 0x3e7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_19

    cmp-long v0, v11, v3

    if-gtz v0, :cond_19

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_19

    cmp-long v0, v11, v3

    if-gtz v0, :cond_18

    goto :goto_12

    :cond_18
    iget-object v0, v6, LIs;->O000Oo0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, LIs;->O000Oo0o:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LIs;->O000Oo0o:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LIs;->O00O0Oo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LIs;->O000Oo0o:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iget-object v4, v6, LIs;->O000OoO0:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iget-object v5, v6, LIs;->O00O0Oo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIs;->O000000o(JLcom/hengye/share/sina/extcard/view/ExtPkScoreView;Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;)V

    iget-object v3, v6, LIs;->O000OoO:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iget-object v4, v6, LIs;->O000OoOO:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iget-object v5, v6, LIs;->O000OoOo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, LIs;->O000000o(JLcom/hengye/share/sina/extcard/view/ExtPkScoreView;Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;)V

    goto :goto_13

    :cond_19
    :goto_12
    iget-object v0, v6, LIs;->O000Oo0O:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_13

    :cond_1a
    const/16 v1, 0x8

    iget-object v0, v6, LIs;->O000Oo0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_13
    invoke-virtual {v6, v7}, LIs;->O00000Oo(LGs;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v7, LGs;->O000o0OO:I

    if-ne v0, v10, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-object v1, v7, LGs;->O000Oooo:LGs$O000000o;

    iget v1, v1, LGs$O000000o;->O0000o:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setLeftColor(I)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-object v1, v7, LGs;->O000o000:LGs$O000000o;

    iget v1, v1, LGs$O000000o;->O0000o:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setRightColor(I)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060177

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setLeftStrokeColor(I)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060176

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setRightStrokeColor(I)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-object v1, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-wide v1, v1, LGs$O000000o;->O0000O0o:J

    invoke-virtual {v0, v1, v2}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setLeftCount(J)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-object v1, v7, LGs;->O000o000:LGs$O000000o;

    iget-wide v1, v1, LGs$O000000o;->O0000O0o:J

    invoke-virtual {v0, v1, v2}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setRightCount(J)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-object v1, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v1, v1, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setLeftSuffix(Ljava/lang/String;)V

    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iget-object v1, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v1, v1, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->setRightSuffix(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    :goto_14
    iget-object v0, v6, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LGs;->O000o000:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LIs;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_16

    :cond_1d
    iget-object v0, v6, LIs;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    :goto_16
    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LGs;->O000Oooo:LGs$O000000o;

    iget-object v0, v0, LGs$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LIs;->O0000oO:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_17

    :cond_1e
    iget-object v0, v6, LIs;->O0000oO:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    :goto_17
    invoke-virtual/range {p0 .. p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    instance-of v1, v0, LGs;

    if-eqz v1, :cond_1f

    check-cast v0, LGs;

    invoke-virtual {v6, v0}, LIs;->O000000o(LGs;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v6, LIs;->O0000oO:Landroid/view/View;

    iget-object v2, v0, LGs;->O000Oooo:LGs$O000000o;

    iget-boolean v2, v2, LGs$O000000o;->O0000oO0:Z

    xor-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v6, LIs;->O000O0Oo:Landroid/view/View;

    iget-object v0, v0, LGs;->O000o000:LGs$O000000o;

    iget-boolean v0, v0, LGs$O000000o;->O0000oO0:Z

    xor-int/2addr v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1f
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O000o00:Landroid/widget/ImageView;

    const v1, 0x7f0a00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v1, p0, LIs;->O0000oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O0000ooO:Landroid/widget/TextView;

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O0000oO0:Landroid/widget/ImageView;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O0000oO:Landroid/view/View;

    iget-object v1, p0, LIs;->O0000oO:Landroid/view/View;

    new-instance v2, LIs$O00000Oo;

    invoke-direct {v2, p0, p0}, LIs$O00000Oo;-><init>(LIs;LIs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O0000oOO:Landroid/widget/TextView;

    const v1, 0x7f0a00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O0000oOo:Landroid/view/View;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LIs;->O0000oo0:Landroid/widget/Button;

    iget-object v1, p0, LIs;->O0000oo0:Landroid/widget/Button;

    new-instance v2, LIs$O00000o0;

    invoke-direct {v2, p0, p0}, LIs$O00000o0;-><init>(LIs;LIs;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a053f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O00oOooo:Landroid/widget/ImageView;

    const v1, 0x7f0a0542

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O000O00o:Landroid/widget/TextView;

    const v1, 0x7f0a053c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v1, p0, LIs;->O000OO0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f0a053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O000OO:Landroid/widget/TextView;

    const v1, 0x7f0a02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O0000ooo:Landroid/widget/ImageView;

    const v1, 0x7f0a02a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O00oOooO:Landroid/widget/ImageView;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O000O0OO:Landroid/widget/ImageView;

    const v1, 0x7f0a0541

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000O0Oo:Landroid/view/View;

    iget-object v1, p0, LIs;->O000O0Oo:Landroid/view/View;

    new-instance v2, LIs$O00000o;

    invoke-direct {v2, p0, p0}, LIs$O00000o;-><init>(LIs;LIs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a053e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O00oOoOo:Landroid/widget/TextView;

    const v1, 0x7f0a053b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000O0o0:Landroid/view/View;

    const v1, 0x7f0a053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LIs;->O000O0o:Landroid/widget/Button;

    iget-object v1, p0, LIs;->O000O0o:Landroid/widget/Button;

    new-instance v2, LIs$O00000oO;

    invoke-direct {v2, p0, p0}, LIs$O00000oO;-><init>(LIs;LIs;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000OO00:Landroid/view/View;

    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000O0oO:Landroid/view/View;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000O0oo:Landroid/view/View;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIs;->O000OOoo:Landroid/widget/TextView;

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    iput-object v1, p0, LIs;->O000Oo00:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000Oo0:Landroid/view/View;

    const v1, 0x7f0a04ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O000OOOo:Landroid/widget/ImageView;

    const v1, 0x7f0a04ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O000OOo0:Landroid/widget/ImageView;

    const v1, 0x7f0a03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000OOo:Landroid/view/View;

    const v1, 0x7f0a03f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIs;->O000OOoO:Landroid/view/View;

    const v1, 0x7f0a03fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a04c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LIs;->O000Oo0O:Landroid/widget/LinearLayout;

    const v1, 0x7f0a06b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iput-object v1, p0, LIs;->O000OoO:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const v1, 0x7f0a06ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iput-object v1, p0, LIs;->O000OoOO:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const v1, 0x7f0a06bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iput-object v1, p0, LIs;->O000OoOo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const v1, 0x7f0a073a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iput-object v1, p0, LIs;->O000Oo0o:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const v1, 0x7f0a073b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iput-object v1, p0, LIs;->O000OoO0:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const v1, 0x7f0a073c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    iput-object v1, p0, LIs;->O00O0Oo:Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;

    const v1, 0x7f0a0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O000Oooo:Landroid/widget/ImageView;

    const v1, 0x7f0a0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LIs;->O000o000:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public final O000O0Oo()V
    .locals 2

    iget-object v0, p0, LIs;->O0000oO0:Landroid/widget/ImageView;

    const v1, 0x7f08029c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LIs;->O000O0OO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final O000O0o0()V
    .locals 2

    iget-object v0, p0, LIs;->O000Ooo0:LGs$O00000Oo;

    sget-object v1, LGs$O00000Oo;->O000000o:LGs$O00000Oo;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LIs;->O000Ooo0:LGs$O00000Oo;

    :try_start_0
    iget-boolean v0, p0, LIs;->O000o00O:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIs;->O000o00O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LIs;->O000o00o:LWla;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LWla;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, LIs;->O000o00o:LWla;

    :cond_1
    return-void
.end method

.method public final O00oOoOo()V
    .locals 2

    iget-object v0, p0, LIs;->O0000oO0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LIs;->O000O0OO:Landroid/widget/ImageView;

    const v1, 0x7f08029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, LIs;->O000O0o0()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMessageEvent(Loo00oo;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00oo;->O00000Oo:Loo0O00OO;

    if-eqz v0, :cond_1

    iget p1, p1, Loo00oo;->O000000o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LIs;->O000Ooo:LIs$O000000o;

    const-string v0, "0"

    invoke-virtual {p1, v0}, LIs$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LIs;->O000Ooo:LIs$O000000o;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, LIs$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
