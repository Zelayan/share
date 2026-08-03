.class public Lcom/hengye/share/module/video/view/ShareMediaPlayerView;
.super LoOooo0O;

# interfaces
.implements Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;,
        Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;
    }
.end annotation


# instance fields
.field public O000OO:Ljava/lang/String;

.field public O000OO0o:Loo00O;

.field public O000OOOo:Loo00oOoO;

.field public O000OOo:Loo00oO0;

.field public O000OOo0:Ljava/lang/String;

.field public O000OOoO:Z

.field public O000OOoo:Z

.field public O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

.field public O000Oo00:LWla;

.field public O000Oo0O:Landroid/widget/TextView;

.field public O000Oo0o:Landroid/widget/TextView;

.field public O000OoO:I

.field public O000OoO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000OoOO:I

.field public O000OoOo:F

.field public O000Ooo:Landroid/view/View;

.field public O000Ooo0:Landroid/view/View;

.field public O000OooO:Landroid/view/ViewStub;

.field public O000Oooo:LLn;

.field public O000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;

.field public O000o0:Z

.field public O000o00:Z

.field public O000o000:I

.field public O000o00O:I

.field public O000o00o:I

.field public O000o0O:Z

.field public O000o0O0:LoOooO;

.field public O000o0OO:Z

.field public O000o0Oo:Z

.field public O000o0o:I

.field public O000o0o0:Z

.field public O000o0oo:LooO00000;

.field public O000oO:Landroid/view/View;

.field public O000oO0:Z

.field public O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

.field public O000oO0O:Landroid/view/View;

.field public O000oO0o:Landroid/view/View;

.field public O000oOO:Landroid/widget/ImageView;

.field public O000oOO0:Landroid/widget/ProgressBar;

.field public O000oOOO:Landroid/widget/ProgressBar;

.field public O000oOOo:Landroid/widget/ProgressBar;

.field public O000oOo:Landroid/widget/TextView;

.field public O000oOo0:Landroid/widget/TextView;

.field public O000oOoO:Landroid/app/Dialog;

.field public O000oOoo:Landroid/widget/ProgressBar;

.field public O000oo:Landroid/widget/ProgressBar;

.field public O000oo0:Landroid/widget/TextView;

.field public O000oo0O:Landroid/widget/ImageView;

.field public O000oo0o:Landroid/app/Dialog;

.field public O000ooO:Ljava/lang/StringBuilder;

.field public O000ooO0:Landroid/widget/TextView;

.field public O000ooOO:Ljava/util/Formatter;

.field public O000ooOo:Landroid/app/Dialog;

.field public O000ooo:Landroid/widget/TextView;

.field public O000ooo0:Landroid/widget/ProgressBar;

.field public O000oooO:Landroid/widget/TextView;

.field public O000oooo:Ljava/lang/Long;

.field public final O00O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oooOoO:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO0:Ljava/util/List;

    invoke-static {}, Lo0o0OoO;->O0000O0o()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00O0Oo:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0OO:Z

    const p3, 0x7f070053

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    const/4 p4, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    invoke-static {}, LoOoo0OOo;->O00000Oo()I

    move-result p3

    iput p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00o:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, LooO00000;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, LooO00000;

    iput-object p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "accelerometer_rotation"

    invoke-static {p3, v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    iget-object p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    iput p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o:I

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo()V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, LTn;

    invoke-direct {p2, p0}, LTn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LUn;

    invoke-direct {p1, p0}, LUn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;F)F
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00O:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Ljava/lang/String;Loo00oOoO;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oOoO;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Loo00oOoO;->O00000o()Loo00oO0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oO0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V
    .locals 2

    iget-object p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LooO00000;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzz;->O00000Oo(LooO00000;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Loo000oOO;->O000000o(Ljava/lang/String;)Loo000oOO;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Landroid/content/Context;Loo000oOO;)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Loo00oO0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO:Z

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oO0;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00:Z

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00:LWla;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(LoOo0Oo0O;)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00oO0;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO0:Ljava/util/List;

    invoke-virtual {v1}, Loo00oO0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_3
    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v2}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00oO0;

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00oO0;)V

    const v2, 0x7f120776

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO0:Ljava/util/List;

    iget v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO:I

    new-instance v4, LYn;

    invoke-direct {v4, p0}, LYn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-static {v0, v1, v2, v3, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;ZLjava/util/List;ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 5

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00O0Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    :cond_2
    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    invoke-static {v0}, Lo0o0OoO;->O00000Oo(I)F

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOooO;->O000000o(F)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O0000Ooo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00O0Oo:Ljava/util/List;

    iget v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    new-instance v4, LWn;

    invoke-direct {v4, p0}, LWn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-static {v0, v1, v2, v3, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;ZLjava/util/List;ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    return p0
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    return p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0()V

    return-void
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO:I

    return p0
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)LLn;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oooo:LLn;

    return-object p0
.end method

.method private getTargetActivity()LoOo0Oo0O;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOoOo()V

    return-void
.end method

.method public O000000o(F)V
    .locals 12

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oooo:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOooO;->O00000Oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oooo:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOooO;->O00000o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    :cond_2
    const-wide/32 v4, 0x2bf20

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oooo:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v4, v4

    mul-float p1, p1, v4

    float-to-long v4, p1

    add-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    :cond_4
    move-wide v2, v4

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOO:Ljava/util/Formatter;

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOO:Ljava/util/Formatter;

    :cond_5
    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0:Z

    const-wide/16 v4, 0x64

    const/16 v6, 0x8

    const v7, 0x7f0a02a8

    const v8, 0x7f0a06e8

    const v9, 0x7f0a0729

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v10, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOOo:Landroid/widget/ProgressBar;

    if-nez v10, :cond_6

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOo0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOo:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOOo:Landroid/widget/ProgressBar;

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOo0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOO:Ljava/util/Formatter;

    invoke-static {v6, v7, v2, v3}, Lkz;->O000000o(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOo:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOO:Ljava/util/Formatter;

    invoke-static {v6, v7, v0, v1}, Lkz;->O000000o(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOOo:Landroid/widget/ProgressBar;

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v10, 0x7f0d0294

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooo:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oooO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooo0:Landroid/widget/ProgressBar;

    new-instance v7, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f13012f

    invoke-direct {v7, v8, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    iget-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    invoke-virtual {v7, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    const/16 v6, 0x10

    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, -0x2

    invoke-virtual {p1, v6, v6}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/16 v7, 0x11

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooo:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOO:Ljava/util/Formatter;

    invoke-static {v6, v7, v2, v3}, Lkz;->O000000o(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oooO:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOO:Ljava/util/Formatter;

    invoke-static {v6, v7, v0, v1}, Lkz;->O000000o(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooo0:Landroid/widget/ProgressBar;

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public O000000o(FI)V
    .locals 8

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0:Z

    const v0, 0x7f080319

    const v1, 0x7f08031a

    const v2, 0x7f0a02a8

    const v3, 0x7f0a02a6

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0O:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v6, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOO0:Landroid/widget/ProgressBar;

    if-nez v6, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOO:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0O:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOO0:Landroid/widget/ProgressBar;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0O:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-gtz p2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    if-le p2, v4, :cond_3

    const/16 p2, 0x64

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOO0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v6, 0x7f0d0296

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0O:Landroid/widget/ImageView;

    const v3, 0x7f0a02a7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoo:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f13012f

    invoke-direct {v2, v3, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v2, 0x11

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    if-gtz p2, :cond_8

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0O:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0O:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    if-le p2, v4, :cond_9

    const/16 p2, 0x64

    goto :goto_3

    :cond_9
    if-gez p2, :cond_a

    const/4 p2, 0x0

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoo:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_4
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    if-nez p2, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {p1, v5}, LoOooO;->O000000o(Z)V

    :cond_c
    return-void
.end method

.method public O000000o(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(II)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OooO:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    new-instance p2, LRn;

    invoke-direct {p2, p0}, LRn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0o:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p1, LQn;

    invoke-direct {p1, p0}, LQn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 0

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O:Z

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 6

    new-instance v0, LoOooOO;

    invoke-direct {v0}, LoOooOO;-><init>()V

    iput-object p1, v0, LoOooOO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    iput-object v1, v0, LoOooOO;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    iput-object v1, v0, LoOooOO;->O00000o0:Loo00oO0;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    iput-object v1, v0, LoOooOO;->O00000o:Loo00oOoO;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo00oOoO;->O0000ooO()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, LoOooOO;->O0000OOo:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LoOooOO0o;->O000000o(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iput-wide v1, v0, LoOooOO;->O00000oo:J

    :cond_1
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOooOO0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    sget-boolean v2, L_b;->O0000o:Z

    invoke-virtual {v1, v2}, LoOooOO0o;->O00000Oo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iput-object v0, v1, LoOooOO0o;->O00000o0:LoOooOO;

    iget-object v1, v1, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {v1, v0}, LoOooO;->O000000o(LoOooOO;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    invoke-virtual {v0, v1}, LoOooO;->O000000o(F)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO()V

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(LoOo0Oo0O;)V
    .locals 2

    new-instance v0, Lco;

    invoke-direct {v0, p0, p1}, Lco;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO0o:Loo00O;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oOoO;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    iget-object p1, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LoOoooO0O;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    invoke-virtual {p1}, LoOoooO0O;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public final O000000o(Loo00oO0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO:Z

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oO0;)V

    return-void
.end method

.method public O000000o(Loo00oOoO;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo00oOoO;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getTargetActivity()LoOo0Oo0O;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Loo000o00;

    invoke-virtual {p1}, Loo00oOoO;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loo00oOoO;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

    check-cast p1, LoooO0Oo0;

    iget-object p1, p1, LoooO0Oo0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    instance-of p1, v0, LooO00000;

    if-eqz p1, :cond_1

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000OoOo()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getTargetActivity()LoOo0Oo0O;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

    check-cast v0, LoooO0Oo0;

    iget-object v0, v0, LoooO0Oo0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const v1, 0x7f120777

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v1, 0x7f12013b

    new-instance v2, LOn;

    invoke-direct {v2, p0, p1}, LOn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v1, 0x7f12013c

    new-instance v2, LNn;

    invoke-direct {v2, p0, p1}, LNn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    :goto_1
    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(ZI)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->setPlayer(LoOooO;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(F)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oooo:Ljava/lang/Long;

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOooO;->O00000o0()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    move-wide v2, v0

    :cond_3
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v4

    invoke-virtual {v4}, LoOooO;->O00000Oo()J

    move-result-wide v4

    long-to-float v2, v2

    mul-float p1, p1, v2

    float-to-long v2, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    move-wide v0, v4

    goto :goto_0

    :cond_4
    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    move-wide v0, v2

    :goto_0
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LoOooO;->O000000o(J)V

    return-void
.end method

.method public O00000Oo(LoOooO;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LoOoooO0O;->O00000Oo(LoOooO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LoOoooO0O;->O00000o0(LoOooO;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LoOooo0O;->O0000Oo0:LoOooo00O;

    invoke-virtual {p2}, LoOooo00O;->O00000oo()V

    iget-object p2, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    invoke-virtual {p2, p1}, LoOoooO0O;->O00000oo(LoOooO;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    invoke-virtual {p2, p1}, LoOoooO0O;->O0000O0o(LoOooO;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O00000Oo(Loo00oO0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000o0(Loo00oO0;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00()V

    iget-object p1, p1, Loo00oO0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final O00000Oo(Loo00oOoO;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00oOoO;->O000O0oo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0OO:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0OO:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000O0o(Z)V

    :cond_1
    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LoOooo0O;->O0000O0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOooo0O;->O0000O0o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LoOooo00O$O000000o;->O00000o0(I)V

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final O00000o0(Loo00oO0;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoO:I

    :cond_1
    return-void
.end method

.method public O00000oO(Z)V
    .locals 4

    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->oooOoO:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0295

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13012f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->oooOoO:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->oooOoO:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->oooOoO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->oooOoO:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, LoOooO;->O000000o(F)V

    return-void
.end method

.method public O00000oo(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0:Z

    const/16 v1, 0x8

    const v2, 0x7f0a02a8

    const v3, 0x7f0802cb

    const v4, 0x7f0a02a6

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOOO:Landroid/widget/ProgressBar;

    if-nez v7, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOOO:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-le p1, v6, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOOO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0d0296

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a02a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13012f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-le p1, v6, :cond_7

    const/16 p1, 0x64

    goto :goto_1

    :cond_7
    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000ooO0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    return-void
.end method

.method public O00000oo(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O00000o0()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    invoke-interface {v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;->O000000o(Z)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo()V

    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O0:LoOooO;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, LoOooo0O;->O000000o(LoOooO;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O0:LoOooO;

    invoke-virtual {p1}, LoOooO;->O0000o00()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O0:LoOooO;

    :cond_1
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000OOo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LoOooOO0o;->O00000Oo(LoOooo0O;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O0000Oo(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00O:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    :cond_0
    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v2

    invoke-virtual {v2}, LoOooo00O;->getControllerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000o0O()V

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;->O000000o(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, LoOoo0OOo;->O000000o(Landroid/app/Activity;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LoOoo0OOo;->O0000OOo(Landroid/app/Activity;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public O0000Oo0(Z)V
    .locals 1

    invoke-virtual {p0}, LoOooo0O;->getArtworkView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getArtworkView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O0000o()Z
    .locals 1

    invoke-static {}, L_b;->O000o00o()Z

    move-result v0

    return v0
.end method

.method public O0000o0O()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setFullscreen(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00o:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public O0000o0o()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000o0o()V

    :cond_0
    return-void
.end method

.method public O0000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    return v0
.end method

.method public O0000oO0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00:Z

    return v0
.end method

.method public O0000oOO()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oOO()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOoOo()V

    return-void
.end method

.method public O0000oOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

    check-cast v0, LoooO0Oo0;

    iget-object v0, v0, LoooO0Oo0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oOo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000oo()V
    .locals 0

    invoke-virtual {p0}, LoOooo0O;->O0000o0()V

    return-void
.end method

.method public O0000oo0()V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oo0()V

    :cond_0
    return-void
.end method

.method public O0000ooO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    return v0
.end method

.method public O0000ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o0:Z

    return v0
.end method

.method public O000O00o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0O:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oOoO:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O000O0OO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0OO:Z

    return v0
.end method

.method public O000O0Oo()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getTargetActivity()LoOo0Oo0O;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, LooO00000;

    if-eqz v1, :cond_2

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000OoOo()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public O000O0o0()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    iget-boolean v1, v1, LoOooO;->O0000o00:Z

    sput-boolean v1, L_b;->O0000o:Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO0o:Loo00O;

    iget-object v4, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    iget-object v5, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LooO00000;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000OoOo()V

    :cond_2
    return-void
.end method

.method public O000O0oO()V
    .locals 4

    invoke-direct {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getTargetActivity()LoOo0Oo0O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loo00oOoO;->O000O00o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u4ed8\u8d39\u5185\u5bb9\u4e0d\u652f\u6301\u4e0b\u8f7d"

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(LoOo0Oo0O;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    new-instance v2, Lao;

    invoke-direct {v2, p0, v0}, Lao;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v3, 0x7f1207b3

    invoke-virtual {v0, v3}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v3, Lbw;

    invoke-direct {v3, v1}, Lbw;-><init>(Ljava/lang/String;)V

    const v1, 0x7f12037c

    invoke-virtual {v0, v1, v3}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000O0oo()V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oooo:LLn;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OooO:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LLn;

    iget-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    invoke-direct {v2, v3, v0}, LLn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oooo:LLn;

    new-instance v2, LZn;

    invoke-direct {v2, p0}, LZn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    iget v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00O:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v3, 0x7f0a034c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo0:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo0:Landroid/view/View;

    iget-boolean v4, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo0:Landroid/view/View;

    iget-boolean v4, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a034d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oooo:LLn;

    new-instance v2, L_n;

    invoke-direct {v2, p0}, L_n;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    iput-object v2, v0, LLn;->O00000o:LLn$O000000o;

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oooo:LLn;

    iget-object v2, v0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLn;->O000000o(Z)V

    iget-object v2, v0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    iget-object v3, v0, LLn;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    iget-object v3, v0, LLn;->O00000oO:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, LLn;->O00000o:LLn$O000000o;

    if-eqz v2, :cond_4

    check-cast v2, L_n;

    invoke-virtual {v2, v1}, L_n;->O000000o(Z)V

    :cond_4
    iget-object v1, v0, LLn;->O000000o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v0, LLn;->O00000o0:I

    iget-object v0, v0, LLn;->O000000o:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public O000OO()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LoOooo0O;->O000000o(LoOooO;Z)V

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    invoke-virtual {v1}, LoOooO;->O0000Ooo()V

    :cond_0
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iget-object v1, v1, LoOooOO0o;->O00000Oo:LoOooO;

    iput-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O0:LoOooO;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0O0:LoOooO;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, LoOooo0O;->O000000o(LoOooO;Z)V

    :cond_1
    return-void
.end method

.method public O000OO00()V
    .locals 5

    invoke-direct {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getTargetActivity()LoOo0Oo0O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sput-object v1, Lvo;->O000000o:Ljava/lang/String;

    new-instance v1, Lvo;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v2

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000ooO()Z

    move-result v3

    new-instance v4, Lbo;

    invoke-direct {v4, p0}, Lbo;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lvo;-><init>(Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lvo;->O00000o0()V

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000OO0o()V
    .locals 4

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LoOooo0O;->O000000o(LoOooO;I)V

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOooO;->O0000OOo()I

    move-result v0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    invoke-virtual {v1}, LoOooO;->O00000o()I

    move-result v1

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v2

    invoke-virtual {v2}, LoOooO;->O0000O0o()I

    move-result v2

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v3

    invoke-virtual {v3}, LoOooO;->O00000oo()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, LoOooo0O;->O000000o(IIII)V

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    iget v0, v0, LoOooO;->O00000oo:I

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o(I)V

    :cond_0
    return-void
.end method

.method public O000OOOo()V
    .locals 1

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOooO;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0()V

    :cond_0
    return-void
.end method

.method public O000OOo()V
    .locals 5

    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LSn;

    invoke-direct {v2, p0}, LSn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000oo(Z)V

    return-void
.end method

.method public O000OOo0()V
    .locals 4

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    iget-object v0, v0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v2

    invoke-virtual {v2}, LoOooO;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LoOooOO0o;->O000000o(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public O000OOoO()V
    .locals 2

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0Oo:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0802e4

    goto :goto_0

    :cond_0
    const v1, 0x7f0802e5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public O000OOoo()V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO()V

    return-void
.end method

.method public final O000Oo0()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0O:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    if-ne v2, v1, :cond_0

    const v2, 0x7f1207c1

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00O0Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    invoke-virtual {v0, v2, v3, v4}, LoOoooO0O;->O000000o(LoOooO;FF)V

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setLongPressEnable(Z)V

    :cond_4
    return-void
.end method

.method public O000Oo00()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loo00oOoO;->O00oOooo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loo00oO0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public O00oOoOo()V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    return-void

    :cond_1
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {v0, v2}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000o0:LoOooOO;

    iget-object v3, v0, LoOooOO;->O00000o:Loo00oOoO;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oOoO;)V

    :cond_2
    iget-object v3, v0, LoOooOO;->O000000o:Ljava/lang/String;

    iput-object v3, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    iget-object v0, v0, LoOooOO;->O00000o0:Loo00oO0;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000o0(Loo00oO0;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    iget v0, v0, LoOooO;->O0000Oo0:F

    iput v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "1.25"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "1.9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "1.5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "1.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "0.5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    :cond_8
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LoOooOO0o;->O00000Oo(LoOooo0O;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO0o()V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    sget-boolean v2, L_b;->O0000o:Z

    invoke-virtual {v0, v2}, LoOooOO0o;->O00000Oo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {p0, v2}, LoOooo0O;->O00000o0(Z)V

    new-instance v2, LMn;

    invoke-direct {v2, p0, v1, v0}, LMn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Loo00oOoO;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LoooOO0O;->O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb9f7 -> :sswitch_4
        0xbdb3 -> :sswitch_3
        0xbdb8 -> :sswitch_2
        0xbdbc -> :sswitch_1
        0x16f920 -> :sswitch_0
    .end sparse-switch
.end method

.method public O00oOooO()Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00oOooo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oo0o:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getFullScreenHorizontalMargin()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o000:I

    return v0
.end method

.method public getOriginalOrientation()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0o:I

    return v0
.end method

.method public getScreenLockHelper()LLn;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oooo:LLn;

    return-object v0
.end method

.method public getStatusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Loo00oOoO;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000oo(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LoOooo0O;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000OOo(Z)V

    :cond_1
    return-void
.end method

.method public setBackToFloatWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    return-void
.end method

.method public setMediaTouchController(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;)V
    .locals 3

    invoke-static {}, L_b;->O000oo0o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setEnableController(Z)V

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0, p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setController(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    iget v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOO:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setLongPressEnable(Z)V

    invoke-virtual {p0, p1}, LoOooo0O;->setControllerTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOooo00O;->setControllerTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnFullScreenChangeListener(Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;

    return-void
.end method

.method public setServiceMode(Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

    return-void
.end method

.method public setSpeedBtn(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0O:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, LPn;

    invoke-direct {v0, p0}, LPn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVideoController(LoOoooO0O;)V
    .locals 1

    invoke-super {p0, p1}, LoOooo0O;->setVideoController(LoOoooO0O;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {p1, v0}, LoOoooO0O;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWindowBrightnessView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0o:Landroid/view/View;

    return-void
.end method

.method public setWindowDurationView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO:Landroid/view/View;

    return-void
.end method

.method public setWindowIndicatorStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0:Z

    return-void
.end method

.method public setWindowVolumeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO0O:Landroid/view/View;

    return-void
.end method
