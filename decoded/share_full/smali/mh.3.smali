.class public Lmh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lhh$O00000oo;


# direct methods
.method public constructor <init>(Lhh$O00000oo;)V
    .locals 0

    iput-object p1, p0, Lmh;->O000000o:Lhh$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lmh;->O000000o:Lhh$O00000oo;

    iget-object p1, p1, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object p1, p1, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
