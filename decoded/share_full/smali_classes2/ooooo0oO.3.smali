.class public Looooo0oO;
.super Ljava/lang/Object;

# interfaces
.implements LooooOOO0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/photoedit/PropertiesBSFragment;)V
    .locals 0

    iput-object p1, p0, Looooo0oO;->O000000o:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Looooo0oO;->O000000o:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-static {v0}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000000o(Lcom/hengye/share/module/photoedit/PropertiesBSFragment;)Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looooo0oO;->O000000o:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-virtual {v0}, LoO0Oo0Oo;->O00O0ooo()V

    iget-object v0, p0, Looooo0oO;->O000000o:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-static {v0}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000000o(Lcom/hengye/share/module/photoedit/PropertiesBSFragment;)Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;->onColorChanged(I)V

    :cond_0
    return-void
.end method
