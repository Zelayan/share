.class public LoOooo00O;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooo00O$O00000Oo;,
        LoOooo00O$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z = true


# instance fields
.field public O00000Oo:LoOooOoO;

.field public O00000o:Landroid/view/View;

.field public final O00000o0:Landroid/content/Context;

.field public O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

.field public O00000oo:Landroid/widget/ProgressBar;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/ImageView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:LoOooo00O$O00000Oo;

.field public O0000o0:Z

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:LoOooo00O$O000000o;

.field public O0000oO:Ljava/util/Formatter;

.field public O0000oO0:Ljava/lang/StringBuilder;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:Landroid/widget/ImageView;

.field public O0000oo:Landroid/widget/ImageView;

.field public O0000oo0:Landroid/widget/ImageView;

.field public O0000ooO:Landroid/view/View$OnTouchListener;

.field public O0000ooo:LoOoooO0O;

.field public final O000O00o:Landroid/os/Handler;

.field public final O000O0OO:Landroid/view/View$OnClickListener;

.field public final O000O0Oo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

.field public O00oOooO:Landroid/widget/ImageView;

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LoOooo00O;->O0000OoO:Z

    const/16 v2, 0x7d0

    iput v2, p0, LoOooo00O;->O0000o00:I

    iput-boolean v1, p0, LoOooo00O;->O0000o0:Z

    iput-boolean v0, p0, LoOooo00O;->O0000o0O:Z

    new-instance v1, LoOooOoo;

    invoke-direct {v1, p0}, LoOooOoo;-><init>(LoOooo00O;)V

    iput-object v1, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    new-instance v1, LoOooOooo;

    invoke-direct {v1, p0}, LoOooOooo;-><init>(LoOooo00O;)V

    iput-object v1, p0, LoOooo00O;->O000O0OO:Landroid/view/View$OnClickListener;

    new-instance v1, LoOooo000;

    invoke-direct {v1, p0}, LoOooo000;-><init>(LoOooo00O;)V

    iput-object v1, p0, LoOooo00O;->O000O0Oo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    iput-object p1, p0, LoOooo00O;->O00000o0:Landroid/content/Context;

    const v1, 0x7f0d028f

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LoOoo0o0O;->MediaPlayerView:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x6

    :try_start_0
    iget v3, p0, LoOooo00O;->O0000o00:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LoOooo00O;->O0000o00:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOooo00O;->O00000o:Landroid/view/View;

    iget-object p1, p0, LoOooo00O;->O00000o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, LoOooo00O;->O00000Oo(Landroid/view/View;)V

    const p1, 0x7f0a045a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoOooo00O;->O00oOooO:Landroid/widget/ImageView;

    const p1, 0x7f0a0462

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    iput-object p1, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    iget-object p1, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    if-eqz p1, :cond_1

    iget-object p2, p0, LoOooo00O;->O000O0Oo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    invoke-virtual {p1, p2}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setListener(Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;)V

    :cond_1
    const p1, 0x7f0a012f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoOooo00O;->O0000Oo:Landroid/widget/ImageView;

    iget-object p1, p0, LoOooo00O;->O0000Oo:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, LoOooOoOO;

    invoke-direct {p2, p0}, LoOooOoOO;-><init>(LoOooo00O;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a0458

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoOooo00O;->O0000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a0456

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoOooo00O;->O0000OOo:Landroid/widget/TextView;

    const p1, 0x7f0a0457

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoOooo00O;->O0000Oo0:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LoOooo00O;->O0000oO0:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object p2, p0, LoOooo00O;->O0000oO0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, LoOooo00O;->O0000oO:Ljava/util/Formatter;

    return-void
.end method

.method public static synthetic O000000o(LoOooo00O;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoOooo00O;->O000000o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LoOooo00O;)LoOooOoO;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    return-object p0
.end method

.method public static synthetic O000000o(LoOooo00O;Z)Z
    .locals 0

    iput-boolean p1, p0, LoOooo00O;->O0000Ooo:Z

    return p1
.end method

.method public static synthetic O00000Oo(LoOooo00O;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000o(LoOooo00O;)I
    .locals 0

    iget p0, p0, LoOooo00O;->O0000o00:I

    return p0
.end method

.method public static synthetic O00000o0(LoOooo00O;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O0000Oo0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oO(LoOooo00O;)V
    .locals 0

    invoke-virtual {p0}, LoOooo00O;->O0000OOo()V

    return-void
.end method

.method public static synthetic O00000oo(LoOooo00O;)LoOooo00O$O000000o;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O0000o0o:LoOooo00O$O000000o;

    return-object p0
.end method

.method public static synthetic O0000O0o(LoOooo00O;)J
    .locals 2

    invoke-virtual {p0}, LoOooo00O;->O0000Oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic O0000OOo(LoOooo00O;)LoOooo00O$O00000Oo;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O0000o:LoOooo00O$O00000Oo;

    return-object p0
.end method

.method public static synthetic O0000Oo(LoOooo00O;)Z
    .locals 0

    iget-boolean p0, p0, LoOooo00O;->O0000Ooo:Z

    return p0
.end method

.method public static synthetic O0000Oo0(LoOooo00O;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O00000oo:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic O0000OoO(LoOooo00O;)Z
    .locals 0

    iget-boolean p0, p0, LoOooo00O;->O0000OoO:Z

    return p0
.end method

.method public static synthetic O0000Ooo(LoOooo00O;)LoOoooO0O;
    .locals 0

    iget-object p0, p0, LoOooo00O;->O0000ooo:LoOoooO0O;

    return-object p0
.end method

.method public static setSwitchVoiceMute(Z)V
    .locals 0

    sput-boolean p0, LoOooo00O;->O000000o:Z

    return-void
.end method


# virtual methods
.method public final O000000o(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    rem-long v2, p1, v0

    div-long v4, p1, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    iget-object v0, p0, LoOooo00O;->O0000oO0:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    iget-object v7, p0, LoOooo00O;->O0000oO:Ljava/util/Formatter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v7, p1, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LoOooo00O;->O0000oO:Ljava/util/Formatter;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LoOooo0O$O000000o;

    iget-object v0, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O00000o(LoOooo0O;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v0, LoOooo0O$O000000o;

    iget-object v0, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O00000oO(LoOooo0O;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v0, LoOooo0O$O000000o;

    iget-object v0, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O00000oo(LoOooo0O;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    invoke-virtual {v0, v2}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public O000000o(I)V
    .locals 4

    iget-boolean v0, p0, LoOooo00O;->O0000OoO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LoOooo00O;->O0000Oo()J

    iget-object v0, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LoOooo00O;->O0000Oo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOooo00O;->O0000o0()V

    :cond_1
    invoke-virtual {p0}, LoOooo00O;->O000000o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LoOooo00O;->O0000o0o:LoOooo00O$O000000o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v0, v2}, LoOooo00O$O000000o;->O00000o0(I)V

    :cond_2
    iput-boolean v1, p0, LoOooo00O;->O0000OoO:Z

    :cond_3
    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_4

    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 6

    iget-boolean v0, p0, LoOooo00O;->O00oOooo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v3

    iget-object v4, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v0, v4

    iget-object v4, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_a

    iget-object p1, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-eqz p1, :cond_8

    check-cast p1, LoOooo0O$O000000o;

    iget-object v0, p1, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {p1}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object p1

    iget-boolean p1, p1, LoOooO;->O0000Oo:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_9

    iget-object p1, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    iget-object p1, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_a
    :goto_7
    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    iget-boolean p1, p0, LoOooo00O;->O0000o0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOooo00O;->O000000o(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOooo00O;->O000000o(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-eqz v0, :cond_4

    check-cast v0, LoOooo0O$O000000o;

    iget-object v1, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v1}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v0

    iget v0, v0, LoOooO;->O00000o0:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LoOooo00O;->O0000o0O:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOooo00O;->O0000o0O:Z

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    const-wide/16 v1, 0x0

    check-cast v0, LoOooo0O$O000000o;

    iget-object v3, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v3}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LoOooO;->O000000o(J)V

    :cond_3
    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O0000O0o()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LoOooo00O;->O0000O0o()V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LoOooo00O;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a045d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    iget-object v1, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v2, 0x7f120442

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    iget-object v2, p0, LoOooo00O;->O000O0OO:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0a045e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    iget-object v1, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v2, 0x7f120441

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    iget-object v2, p0, LoOooo00O;->O000O0OO:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0a0460

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LoOooo00O;->O0000oo0:Landroid/widget/ImageView;

    iget-object v1, p0, LoOooo00O;->O0000oo0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v2, 0x7f120443

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LoOooo00O;->O0000oo0:Landroid/widget/ImageView;

    new-instance v2, LoOooOoOo;

    invoke-direct {v2, p0}, LoOooOoOo;-><init>(LoOooo00O;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f0a045b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoOooo00O;->O0000oo:Landroid/widget/ImageView;

    iget-object p1, p0, LoOooo00O;->O0000oo:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f120440

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoOooo00O;->O0000oo:Landroid/widget/ImageView;

    new-instance v0, LoOooOoo0;

    invoke-direct {v0, p0}, LoOooOoo0;-><init>(LoOooo00O;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LoOooo00O;->O0000OoO:Z

    return v0
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LoOooo00O;->O0000OoO:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LoOooo00O;->O00000oo:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOooo00O;->O0000o:LoOooo00O$O00000Oo;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LoOooo00O;->O0000o0o:LoOooo00O$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo00O;->O0000o0o:LoOooo00O$O000000o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, LoOooo00O$O000000o;->O00000o0(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaController"

    const-string v1, "already removed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LoOooo00O;->O0000OoO:Z

    :cond_2
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, LoOooo00O;->O0000o0o:LoOooo00O$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oOO()V

    :cond_0
    return-void
.end method

.method public final O0000OOo()V
    .locals 4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    return-void
.end method

.method public final O0000Oo()J
    .locals 9

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, LoOooo00O;->O0000Ooo:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v2, LoOooo0O$O000000o;

    invoke-virtual {v2}, LoOooo0O$O000000o;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v2}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v2

    invoke-virtual {v2}, LoOooO;->O00000o0()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    iget-object v4, p0, LoOooo00O;->O00000oo:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const/high16 v7, 0x42be0000    # 95.0f

    if-lt v5, v6, :cond_2

    long-to-float v5, v0

    long-to-float v6, v2

    div-float/2addr v5, v6

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_1

    :cond_2
    long-to-float v5, v0

    long-to-float v6, v2

    div-float/2addr v5, v6

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, LoOooo00O;->O0000o:LoOooo00O$O00000Oo;

    if-eqz v4, :cond_4

    check-cast v4, LoOooo00o;

    iget-object v4, v4, LoOooo00o;->O000000o:LoOooo0O;

    invoke-virtual {v4, v0, v1, v2, v3}, LoOooo0O;->O000000o(JJ)V

    :cond_4
    iget-boolean v4, p0, LoOooo00O;->O0000OoO:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setPosition(J)V

    iget-object v4, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    iget-object v5, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast v5, LoOooo0O$O000000o;

    iget-object v6, v5, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v6}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, v5, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-static {v5}, LoOooo0O;->O00000Oo(LoOooo0O;)LoOooO;

    move-result-object v5

    invoke-virtual {v5}, LoOooO;->O000000o()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    int-to-long v5, v5

    mul-long v5, v5, v2

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setBufferedPosition(J)V

    iget-object v4, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    invoke-virtual {v4, v2, v3}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setDuration(J)V

    :cond_6
    iget-object v4, p0, LoOooo00O;->O0000O0o:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v2, v3}, LoOooo00O;->O000000o(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, p0, LoOooo00O;->O0000OOo:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LoOooo00O;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, LoOooo00O;->O0000Oo0:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v1}, LoOooo00O;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-wide v0

    :cond_a
    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O0000Oo0()V
    .locals 4

    iget-object v0, p0, LoOooo00O;->O00000oo:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000OoO()V
    .locals 1

    iget v0, p0, LoOooo00O;->O0000o00:I

    invoke-virtual {p0, v0}, LoOooo00O;->O000000o(I)V

    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, LoOooo00O;->O000000o(I)V

    return-void
.end method

.method public O0000o0()V
    .locals 2

    iget-object v0, p0, LoOooo00O;->O0000Oo:Landroid/widget/ImageView;

    sget-boolean v1, LoOooo00O;->O000000o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080319

    goto :goto_0

    :cond_0
    const v1, 0x7f08031a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LoOooo00O;->O0000Oo:Landroid/widget/ImageView;

    sget-boolean v1, LoOooo00O;->O000000o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1200d1

    goto :goto_1

    :cond_1
    const v1, 0x7f1200d2

    :goto_1
    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000o00()V
    .locals 1

    iget-object v0, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-eqz v0, :cond_0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LoOooo00O;->O000000o(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-eqz p1, :cond_2

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oO()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O0000O0o()V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_a

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x52

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, LoOooo00O;->O0000o00:I

    invoke-virtual {p0, v0}, LoOooo00O;->O000000o(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    iget-boolean p1, p0, LoOooo00O;->O0000o0:Z

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LoOooo00O;->O00000o0()V

    :cond_8
    return v2

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    iget-object p1, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    if-eqz p1, :cond_b

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oo()V

    :cond_b
    return v2

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0}, LoOooo00O;->O00000Oo()V

    iget-object p1, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_d
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getControllerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOooo00O;->O00000o:Landroid/view/View;

    return-object v0
.end method

.method public getFullScreenBtn()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LoOooo00O;->O00oOooO:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPauseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, LoOooo00O;->O0000o00:I

    return v0
.end method

.method public getTimeBar()Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;
    .locals 1

    iget-object v0, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOooo00O;->O00oOooo:Z

    invoke-virtual {p0}, LoOooo00O;->O0000o00()V

    invoke-virtual {p0}, LoOooo00O;->O0000Oo()J

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOooo00O;->O00oOooo:Z

    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LoOooo00O;->O000O00o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LoOooo00O;->O0000ooO:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, LoOooo00O;->O0000o0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_1
    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LoOooo00O;->O0000o00:I

    invoke-virtual {p0, p1}, LoOooo00O;->O000000o(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LoOooo00O;->O0000o0:Z

    return-void
.end method

.method public setControllerTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LoOooo00O;->O0000ooO:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LoOooo00O;->O0000oOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LoOooo00O;->O0000oOo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LoOooo00O;->O00000oO:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, LoOooo00O;->O000000o()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setExtraProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LoOooo00O;->O00000oo:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOooo00O;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setMediaPlayer(LoOooOoO;)V
    .locals 0

    iput-object p1, p0, LoOooo00O;->O00000Oo:LoOooOoO;

    invoke-virtual {p0}, LoOooo00O;->O0000o00()V

    invoke-virtual {p0}, LoOooo00O;->O0000Oo()J

    return-void
.end method

.method public setNextButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, LoOooo00O;->O0000oo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnProgressListener(LoOooo00O$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LoOooo00O;->O0000o:LoOooo00O$O00000Oo;

    return-void
.end method

.method public setPrevButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, LoOooo00O;->O0000oo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setReplayState(Z)V
    .locals 0

    iput-boolean p1, p0, LoOooo00O;->O0000o0O:Z

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, LoOooo00O;->O0000o00:I

    return-void
.end method

.method public setVideoController(LoOoooO0O;)V
    .locals 0

    iput-object p1, p0, LoOooo00O;->O0000ooo:LoOoooO0O;

    return-void
.end method

.method public setVisibilityListener(LoOooo00O$O000000o;)V
    .locals 0

    iput-object p1, p0, LoOooo00O;->O0000o0o:LoOooo00O$O000000o;

    return-void
.end method
