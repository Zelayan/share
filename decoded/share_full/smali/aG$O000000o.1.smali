.class public LaG$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LaG;


# direct methods
.method public constructor <init>(LaG;LaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaG$O000000o;->O000000o:LaG;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LaG$O000000o;->O000000o:LaG;

    invoke-static {p1}, LaG;->O000000o(LaG;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, LaG$O000000o;->O000000o:LaG;

    invoke-virtual {p1}, LaG;->dismiss()V

    return p2
.end method
