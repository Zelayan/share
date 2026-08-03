.class public LO0oOoO$O000000o;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LO0oOoO;


# direct methods
.method public constructor <init>(LO0oOoO;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, LO0oOoO$O000000o;->O000000o:LO0oOoO;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LO0oOoO$O000000o;->O000000o:LO0oOoO;

    invoke-virtual {v0, p1}, LO0oOoO;->O000000o(I)LO0oOoO0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOoO$O000000o;->O000000o:LO0oOoO;

    invoke-virtual {v0, p1, p2}, LO0oOoO;->O000000o(Ljava/lang/String;I)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LO0oOoO$O000000o;->O000000o:LO0oOoO;

    invoke-virtual {v0, p1, p2, p3}, LO0oOoO;->O000000o(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
