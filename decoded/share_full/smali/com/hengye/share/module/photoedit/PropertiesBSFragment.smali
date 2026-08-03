.class public Lcom/hengye/share/module/photoedit/PropertiesBSFragment;
.super LoO0Oo0Oo;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;
    }
.end annotation


# instance fields
.field public O000o0oo:Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0Oo0Oo;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/photoedit/PropertiesBSFragment;)Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000o0oo:Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0a0531

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0592

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0593

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, LooooOOO0;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-direct {p1, v0}, LooooOOO0;-><init>(Landroid/content/Context;)V

    new-instance v0, Looooo0oO;

    invoke-direct {v0, p0}, Looooo0oO;-><init>(Lcom/hengye/share/module/photoedit/PropertiesBSFragment;)V

    iput-object v0, p1, LooooOOO0;->O0000oOO:LooooOOO0$O00000Oo;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    return-void
.end method

.method public O000000o(Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000o0oo:Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LOO0oOo;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00O0O0o()V
    .locals 3

    invoke-super {p0}, LOO0oOo;->O00O0O0o()V

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000o0oo:Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;->onBrushSizeChanged(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000o0oo:Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;->onOpacityChanged(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0592
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
