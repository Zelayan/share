.class public LoOoOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOO0O$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/view/View;

.field public O00000Oo:Landroid/view/View$OnTouchListener;

.field public O00000o:Landroid/view/View$OnClickListener;

.field public O00000o0:Landroid/view/View$OnClickListener;

.field public O00000oO:J

.field public O00000oo:J

.field public O0000O0o:I

.field public O0000OOo:LoOoOO0O$O000000o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LoOoOO0O;->O00000oO:J

    const/4 v0, 0x0

    iput v0, p0, LoOoOO0O;->O0000O0o:I

    iput-object p1, p0, LoOoOO0O;->O000000o:Landroid/view/View;

    iget-object p1, p0, LoOoOO0O;->O000000o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LoOoOO0O;->O00000oo:J

    iget-wide v0, p0, LoOoOO0O;->O00000oo:J

    const-wide/16 v2, 0x190

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iput-wide v2, p0, LoOoOO0O;->O00000oo:J

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(LoOoOO0O;)I
    .locals 0

    iget p0, p0, LoOoOO0O;->O0000O0o:I

    return p0
.end method

.method public static synthetic O000000o(LoOoOO0O;I)I
    .locals 0

    iput p1, p0, LoOoOO0O;->O0000O0o:I

    return p1
.end method

.method public static synthetic O00000Oo(LoOoOO0O;)V
    .locals 1

    iget-object v0, p0, LoOoOO0O;->O00000o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, LoOoOO0O;->O000000o:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000o0(LoOoOO0O;)V
    .locals 1

    iget-object v0, p0, LoOoOO0O;->O00000o0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, LoOoOO0O;->O000000o:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LoOoOO0O;->O0000OOo:LoOoOO0O$O000000o;

    if-nez v0, :cond_1

    new-instance v0, LoOoOO0O$O000000o;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LoOoOO0O$O000000o;-><init>(LoOoOO0O;LoOoOO0O0;)V

    iput-object v0, p0, LoOoOO0O;->O0000OOo:LoOoOO0O$O000000o;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LoOoOO0O;->O000000o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LoOoOO0O;->O00000oO:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, LoOoOO0O;->O00000oo:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    iput v1, p0, LoOoOO0O;->O0000O0o:I

    goto :goto_1

    :cond_2
    iget v0, p0, LoOoOO0O;->O0000O0o:I

    add-int/2addr v0, v2

    iput v0, p0, LoOoOO0O;->O0000O0o:I

    iget-object v0, p0, LoOoOO0O;->O000000o:Landroid/view/View;

    iget-object v2, p0, LoOoOO0O;->O0000OOo:LoOoOO0O$O000000o;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LoOoOO0O;->O00000oO:J

    :goto_1
    iget-object v0, p0, LoOoOO0O;->O00000Oo:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
