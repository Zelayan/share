.class public Lvo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo$O000000o;,
        Lvo$O00000Oo;,
        Lvo$O00000o0;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/lang/String; = ""

.field public static O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public static O00000o0:Z


# instance fields
.field public O00000o:Landroid/app/Dialog;

.field public O00000oO:Landroid/content/Context;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Landroid/widget/ProgressBar;

.field public O0000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Lvo$O00000o0;

.field public O0000Ooo:Landroid/os/Handler;

.field public O0000o:Z

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Lvo$O00000Oo;

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Ljava/lang/Runnable;

.field public O0000oO0:Landroid/content/DialogInterface$OnDismissListener;

.field public O0000oOO:Ljava/lang/Runnable;

.field public O0000oOo:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public O0000oo0:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    sput-object v0, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v0, 0x0

    sput-boolean v0, Lvo;->O00000o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Lvo;)V

    iput-object v0, p0, Lvo;->O0000oO:Ljava/lang/Runnable;

    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lvo;)V

    iput-object v0, p0, Lvo;->O0000oOO:Ljava/lang/Runnable;

    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Lvo;)V

    iput-object v0, p0, Lvo;->O0000oOo:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    new-instance v0, Lko;

    invoke-direct {v0, p0}, Lko;-><init>(Lvo;)V

    iput-object v0, p0, Lvo;->O0000oo0:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iput-object p1, p0, Lvo;->O00000oO:Landroid/content/Context;

    iput-boolean p2, p0, Lvo;->O0000o0o:Z

    iput-boolean p3, p0, Lvo;->O0000o:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lvo;->O0000Ooo:Landroid/os/Handler;

    new-instance p2, Lvo$O00000Oo;

    invoke-direct {p2, p0, p1}, Lvo$O00000Oo;-><init>(Lvo;Landroid/content/Context;)V

    iput-object p2, p0, Lvo;->O0000o00:Lvo$O00000Oo;

    iput-object p4, p0, Lvo;->O0000oO0:Landroid/content/DialogInterface$OnDismissListener;

    sget-object p1, Lvo;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lvo;->O0000o0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(Lvo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lvo;->O0000oO:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O000000o(Lvo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvo;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O000000o(Lvo;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lvo;->O00000o()V

    sget-object v0, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    iget-object v3, v3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v3, v2, v0}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    iget-object v3, v3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    iget-object v3, v3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_3

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v3, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v3, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    iget-object v3, v3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    iget-object v3, v3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    if-nez v4, :cond_8

    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v3, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v3, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public static synthetic O00000Oo(Lvo;)V
    .locals 0

    invoke-virtual {p0}, Lvo;->O00000oO()V

    return-void
.end method

.method public static synthetic O00000o(Lvo;)V
    .locals 0

    invoke-virtual {p0}, Lvo;->O00000Oo()V

    return-void
.end method

.method public static synthetic O00000o0(Lvo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lvo;->O0000oOO:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O00000oO(Lvo;)V
    .locals 3

    iget-object v0, p0, Lvo;->O0000OOo:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000O0o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic O00000oo(Lvo;)V
    .locals 0

    invoke-virtual {p0}, Lvo;->O00000o()V

    return-void
.end method

.method public static synthetic O0000O0o(Lvo;)V
    .locals 0

    invoke-virtual {p0}, Lvo;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "useVideoTVTime"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LGz;->O00000o0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    sget-object v0, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000O0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    iget-object v1, p0, Lvo;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    sget-object v1, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-boolean v1, p0, Lvo;->O0000o0O:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    iget-object v1, p0, Lvo;->O0000oOo:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    iget-object v1, p0, Lvo;->O0000oo0:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    iget-object v0, p0, Lvo;->O0000Ooo:Landroid/os/Handler;

    iget-object v1, p0, Lvo;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvo;->O0000Ooo:Landroid/os/Handler;

    iget-object v1, p0, Lvo;->O0000oO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget-object v0, p0, Lvo;->O0000OOo:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O00000o0()V
    .locals 5

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "useVideoTVTime"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lvo;->O00000oO:Landroid/content/Context;

    const-string v1, "\u89c6\u9891\u6295\u5c4f\u64ad\u653e"

    const-string v2, "\u60a8\u7684\u89c6\u9891\u6295\u5c4f\u64ad\u653e\u4f53\u9a8c\u6b21\u6570\u5df2\u7528\u5b8c\u3002"

    const-string v4, "video_tv"

    invoke-static {v0, v1, v2, v4}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "showVideoTVTip"

    invoke-static {v1, v3}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v4, 0x1

    invoke-static {v1, v2}, LGz;->O00000o0(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u63d0\u793a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvo;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    invoke-virtual {v2, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v0, "\u89c6\u9891\u6295\u5c4f\u64ad\u653e\u4e3a\u9ad8\u7ea7\u7248\u529f\u80fd\uff0c\u6ca1\u6709\u5f00\u901a\u9ad8\u7ea7\u7248\u7684\u7528\u6237\u6709\u4f53\u9a8c\u6b21\u6570\u9650\u5236\u3002"

    iget-object v4, v2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v4, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v0, 0x7f12013c

    new-instance v4, Llo;

    invoke-direct {v4, p0}, Llo;-><init>(Lvo;)V

    invoke-virtual {v2, v0, v4}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    if-eqz v1, :cond_2

    iget-object v0, v2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, v1}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    :cond_2
    invoke-virtual {v2}, LoOoOo000;->O00000o0()V

    :goto_0
    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lvo;->O00000oo()V

    :cond_4
    return-void
.end method

.method public final O00000oO()V
    .locals 3

    iget-object v0, p0, Lvo;->O0000OOo:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O0000O0o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O00000oo()V
    .locals 7

    iget-object v0, p0, Lvo;->O00000oO:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0d00be

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0382

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v3, p0, Lvo;->O0000o0o:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43700000    # 240.0f

    :goto_0
    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v2, 0x7f0a0531

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lvo;->O00000oO:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lvo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lvo$O00000o0;

    iget-object v4, p0, Lvo;->O00000oO:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lvo$O00000o0;-><init>(Lvo;Landroid/content/Context;)V

    iput-object v3, p0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    const v2, 0x7f0a01f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lvo;->O0000O0o:Landroid/view/View;

    const v2, 0x7f0a04fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lvo;->O0000OOo:Landroid/widget/ProgressBar;

    const v2, 0x7f0a070a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lvo;->O0000Oo0:Landroid/widget/TextView;

    const v2, 0x7f0a0730

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v2, p0, Lvo;->O0000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v2, p0, Lvo;->O0000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lvo;->O0000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v2, p0, Lvo;->O0000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v3, 0x7f0802e8

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OO0o:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lvo;->O0000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    new-instance v2, Lmo;

    invoke-direct {v2, p0}, Lmo;-><init>(Lvo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvo;->O00000oO:Landroid/content/Context;

    iget-boolean v2, p0, Lvo;->O0000o0o:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130292

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, LoOoOo000;

    invoke-direct {v3, v1, v2}, LoOoOo000;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    const v0, 0x7f120435

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v0, v3, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-boolean v6, v0, LoOoOo000$O000000o;->O00000Oo:Z

    invoke-virtual {v3, v6}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lvo;)V

    iget-object v1, v3, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v1, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x7f120434

    new-instance v1, Lpo;

    invoke-direct {v1, p0}, Lpo;-><init>(Lvo;)V

    invoke-virtual {v3, v0, v1}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f12042f

    new-instance v1, Lno;

    invoke-direct {v1, p0}, Lno;-><init>(Lvo;)V

    invoke-virtual {v3, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, Lvo;->O00000o:Landroid/app/Dialog;

    iget-object v0, p0, Lvo;->O00000o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lro;

    invoke-direct {v1, p0}, Lro;-><init>(Lvo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Lvo;->O00000oO()V

    sget-boolean v0, Lvo;->O00000o0:Z

    if-nez v0, :cond_2

    sput-boolean v5, Lvo;->O00000o0:Z

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const-string v2, "16882"

    const-string v3, "2949480a8fee366e544f5883eb366df6"

    new-instance v4, Lso;

    invoke-direct {v4, p0}, Lso;-><init>(Lvo;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvo;->O00000Oo()V

    :goto_2
    iget-object v0, p0, Lvo;->O00000o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onEventMainThread(Lvo$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, Lvo$O000000o;->O000000o:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_1

    sput-object v1, Lvo;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object v1, Lvo;->O000000o:Ljava/lang/String;

    :goto_0
    return-void
.end method
