.class public LO0oOoO$O00000o0;
.super LO0oOoO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# direct methods
.method public constructor <init>(LO0oOoO;)V
    .locals 0

    invoke-direct {p0, p1}, LO0oOoO$O00000Oo;-><init>(LO0oOoO;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LO0oOoO$O000000o;->O000000o:LO0oOoO;

    new-instance v1, LO0oOoO0;

    invoke-direct {v1, p2}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, p1, v1, p3, p4}, LO0oOoO;->O000000o(ILO0oOoO0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
