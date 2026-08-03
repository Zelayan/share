.class Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "FloatingNavigationBarDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->configureItem(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)V
    .registers 3

    .line 241
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    iput p2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;->val$position:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 12

    .line 244
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 245
    const-string p1, "android.app.ActionBar$Tab"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 246
    iget p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;->val$position:I

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$000(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 247
    nop

    .line 248
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;->val$position:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    .line 249
    invoke-static {p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$000(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I

    move-result p1

    if-ne v5, p1, :cond_2b

    const/4 v8, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x0

    .line 248
    :goto_2c
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 251
    return-void
.end method
