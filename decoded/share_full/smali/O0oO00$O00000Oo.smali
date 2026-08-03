.class public LO0oO00$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO0oO00$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LO0oO00$O00000Oo;->O000000o:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LO0oO00$O00000Oo;->O000000o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
