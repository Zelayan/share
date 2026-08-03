.class public final LO0oOo;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:LO0oOoO0;

.field public final O00000o0:I


# direct methods
.method public constructor <init>(ILO0oOoO0;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LO0oOo;->O000000o:I

    iput-object p2, p0, LO0oOo;->O00000Oo:LO0oOoO0;

    iput p3, p0, LO0oOo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LO0oOo;->O000000o:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LO0oOo;->O00000Oo:LO0oOoO0;

    iget v1, p0, LO0oOo;->O00000o0:I

    invoke-virtual {v0, v1, p1}, LO0oOoO0;->O000000o(ILandroid/os/Bundle;)Z

    return-void
.end method
