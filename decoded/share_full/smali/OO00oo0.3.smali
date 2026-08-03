.class public LOO00oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOOO00;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LOO00ooo;LOOO00;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, LOO00oo0;->O000000o:LOOO00;

    iput-object p3, p0, LOO00oo0;->O00000Oo:Landroid/view/View;

    iput-object p4, p0, LOO00oo0;->O00000o0:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOO00oo0;->O000000o:LOOO00;

    iget-object v1, p0, LOO00oo0;->O00000Oo:Landroid/view/View;

    iget-object v2, p0, LOO00oo0;->O00000o0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, LOOO00;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
