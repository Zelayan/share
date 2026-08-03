.class public Lcom/hengye/share/ui/widget/media/MediaController;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Lhy;

.field public final O00000Oo:Landroid/content/Context;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/widget/SeekBar;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Z

.field public O0000Oo:Landroid/view/View$OnClickListener;

.field public O0000Oo0:Z

.field public O0000OoO:Landroid/view/View$OnClickListener;

.field public O0000Ooo:Ljava/lang/StringBuilder;

.field public O0000o:Landroid/widget/ImageButton;

.field public O0000o0:Landroid/widget/ImageButton;

.field public O0000o00:Ljava/util/Formatter;

.field public O0000o0O:Landroid/widget/ImageButton;

.field public O0000o0o:Landroid/widget/ImageButton;

.field public O0000oO:Ljava/lang/CharSequence;

.field public O0000oO0:Landroid/widget/ImageButton;

.field public O0000oOO:Ljava/lang/CharSequence;

.field public final O0000oOo:Landroid/view/View$OnLayoutChangeListener;

.field public O0000oo:Landroid/widget/ImageButton;

.field public O0000oo0:Landroid/widget/ImageButton;

.field public O0000ooO:Landroid/widget/ImageButton;

.field public O0000ooo:Landroid/widget/ImageView;

.field public final O000O00o:Landroid/view/View$OnClickListener;

.field public final O000O0OO:Landroid/view/View$OnClickListener;

.field public final O000O0Oo:Landroid/view/View$OnClickListener;

.field public final O000O0o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final O000O0o0:Landroid/view/View$OnClickListener;

.field public O00oOoOo:Z

.field public final O00oOooO:Landroid/os/Handler;

.field public O00oOooo:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LZx;

    invoke-direct {p2, p0}, LZx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oOo:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, L_x;

    invoke-direct {p2, p0}, L_x;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    new-instance p2, Lay;

    invoke-direct {p2, p0}, Lay;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    new-instance p2, Lby;

    invoke-direct {p2, p0}, Lby;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooo:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcy;

    invoke-direct {p2, p0}, Lcy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O00o:Landroid/view/View$OnClickListener;

    new-instance p2, Ldy;

    invoke-direct {p2, p0}, Ldy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0OO:Landroid/view/View$OnClickListener;

    new-instance p2, Ley;

    invoke-direct {p2, p0}, Ley;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0Oo:Landroid/view/View$OnClickListener;

    new-instance p2, Lfy;

    invoke-direct {p2, p0}, Lfy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOoOo:Z

    new-instance p2, Lgy;

    invoke-direct {p2, p0}, Lgy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0o0:Landroid/view/View$OnClickListener;

    new-instance p2, LWx;

    invoke-direct {p2, p0}, LWx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p2, LXx;

    invoke-direct {p2, p0}, LXx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    new-instance p2, LYx;

    invoke-direct {p2, p0}, LYx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o:Landroid/view/View;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, LZx;

    invoke-direct {p2, p0}, LZx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oOo:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, L_x;

    invoke-direct {p2, p0}, L_x;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    new-instance p2, Lay;

    invoke-direct {p2, p0}, Lay;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    new-instance p2, Lby;

    invoke-direct {p2, p0}, Lby;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooo:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcy;

    invoke-direct {p2, p0}, Lcy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O00o:Landroid/view/View$OnClickListener;

    new-instance p2, Ldy;

    invoke-direct {p2, p0}, Ldy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0OO:Landroid/view/View$OnClickListener;

    new-instance p2, Ley;

    invoke-direct {p2, p0}, Ley;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0Oo:Landroid/view/View$OnClickListener;

    new-instance p2, Lfy;

    invoke-direct {p2, p0}, Lfy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOoOo:Z

    new-instance p2, Lgy;

    invoke-direct {p2, p0}, Lgy;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0o0:Landroid/view/View$OnClickListener;

    new-instance p2, LWx;

    invoke-direct {p2, p0}, LWx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p2, LXx;

    invoke-direct {p2, p0}, LXx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    new-instance p2, LYx;

    invoke-direct {p2, p0}, LYx;-><init>(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/MediaController;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/MediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/MediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo0:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/media/MediaController;)I
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o()I

    move-result p0

    return p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/media/MediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo0:Z

    return p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/ui/widget/media/MediaController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0()V

    return-void
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/ui/widget/media/MediaController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/ui/widget/media/MediaController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/ui/widget/media/MediaController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o()I

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo:Z

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oO:Ljava/lang/CharSequence;

    const v1, 0x7f120441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oOO:Ljava/lang/CharSequence;

    const v0, 0x7f0a00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000ooO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000ooO:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0OO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O00o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0Oo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000ooo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000ooo:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000O0o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_4
    const v0, 0x7f0a0656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oo:Landroid/widget/TextView;

    const v0, 0x7f0a0657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Ooo:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Ooo:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o00:Ljava/util/Formatter;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oO0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OoO:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oO0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OoO:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final O00000Oo(I)Ljava/lang/String;
    .locals 7

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p1, p1, 0xe10

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Ooo:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    iget-object v5, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o00:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o00:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->canPause()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0O:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooO:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaController"

    const-string v1, "already removed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo:Z

    :cond_1
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->pause()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->start()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oo0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo:Z

    return v0
.end method

.method public O00000oo()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d029e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o:Landroid/view/View;

    return-object v0
.end method

.method public final O0000O0o()I
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhy;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v1}, Lhy;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long v5, v5, v3

    int-to-long v3, v1

    div-long/2addr v5, v3

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v2}, Lhy;->getBufferPercentage()I

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_2
    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oo:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000OOo()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    return-void
.end method

.method public final O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {v0}, Lhy;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oOO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

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

    const/16 v4, 0x3e8

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_4

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {p1}, Lhy;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {p1}, Lhy;->start()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo()V

    invoke-virtual {p0, v4}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

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
    invoke-virtual {p0, v4}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

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

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {p1}, Lhy;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-interface {p1}, Lhy;->pause()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo()V

    invoke-virtual {p0, v4}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    :cond_b
    return v2

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0()V

    invoke-virtual {p0, v4}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

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

.method public getTouchHelperListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOooo:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oOo:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oOo:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oo()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0O:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o0o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000o:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000oO0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OoO:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oO:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lhy;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o:Lhy;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo()V

    return-void
.end method
