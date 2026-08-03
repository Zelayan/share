.class public abstract Lns$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public abstract O000000o(II)V
.end method

.method public abstract O000000o(Landroid/graphics/Canvas;Z)V
.end method

.method public abstract O000000o(Landroid/view/MotionEvent;)Z
.end method

.method public abstract O00000Oo()Z
.end method
