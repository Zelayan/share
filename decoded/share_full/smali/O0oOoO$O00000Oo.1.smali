.class public LO0oOoO$O00000Oo;
.super LO0oOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>(LO0oOoO;)V
    .locals 0

    invoke-direct {p0, p1}, LO0oOoO$O000000o;-><init>(LO0oOoO;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LO0oOoO$O000000o;->O000000o:LO0oOoO;

    invoke-virtual {v0, p1}, LO0oOoO;->O00000Oo(I)LO0oOoO0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
