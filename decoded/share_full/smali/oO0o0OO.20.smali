.class public LoO0o0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LoO0o0O0o$O0000OOo;


# direct methods
.method public constructor <init>(LoO0o0O0o$O0000OOo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LoO0o0OO;->O00000Oo:LoO0o0O0o$O0000OOo;

    iput-object p2, p0, LoO0o0OO;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LoO0o0OO;->O000000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoO0o0OO;->O00000Oo:LoO0o0O0o$O0000OOo;

    iget-object p2, p0, LoO0o0OO;->O000000o:Landroid/view/View;

    invoke-static {p1, p2}, LoO0o0O0o$O0000OOo;->O000000o(LoO0o0O0o$O0000OOo;Landroid/view/View;)V

    :cond_0
    return-void
.end method
