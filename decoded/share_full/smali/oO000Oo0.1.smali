.class public LoO000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic O000000o:LoO000Oo;


# direct methods
.method public constructor <init>(LoO000Oo;)V
    .locals 0

    iput-object p1, p0, LoO000Oo0;->O000000o:LoO000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LoO000Oo0;->O000000o:LoO000Oo;

    invoke-static {p1}, LoO000Oo;->O000000o(LoO000Oo;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoO000Oo0;->O000000o:LoO000Oo;

    invoke-static {p1}, LoO000Oo;->O000000o(LoO000Oo;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, LoO000Oo;->O000000o(LoO000Oo;Landroid/view/View;)V

    :cond_0
    return-void
.end method
