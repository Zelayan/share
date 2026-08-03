.class public LLq;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMq;->O0000o0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LMq;


# direct methods
.method public constructor <init>(LMq;)V
    .locals 0

    iput-object p1, p0, LLq;->O000000o:LMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const v0, 0x7f0a0241

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiH;

    invoke-virtual {p1}, LiH;->O0000o0O()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LiH;->O0000o00()Loo00oOoO;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LLq;->O000000o:LMq;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, LiH;->O0000oo:Loo00O;

    invoke-static {p2, p1}, Loo00oOoO;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LiH;->O0000o0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, LiH;->O0000oOo:LIT;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LIT;->O0000oO()LnT;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, LiH;->O0000oOo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, LLq;->O000000o:LMq;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Loo00oOoO;->O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LDz;->O00000Oo()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p2, p0, LLq;->O000000o:LMq;

    invoke-static {p2}, LMq;->O00000Oo(LMq;)LgH$O000000o;

    move-result-object p2

    check-cast p2, LooO0O0oo;

    iget-object p2, p2, LooO0O0oo;->O000O0oo:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    sput-object p2, LjQ;->O000000o:Ljava/util/ArrayList;

    iget-object p2, p0, LLq;->O000000o:LMq;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2, v0, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;ZLjava/util/ArrayList;I)V

    nop

    :cond_7
    :goto_2
    return-void
.end method
