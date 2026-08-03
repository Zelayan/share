.class public LpS$O000000o;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LpS;

.field public O00000Oo:I

.field public O00000o0:LIT;


# direct methods
.method public constructor <init>(LpS;Landroid/content/Context;ILIT;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LpS$O000000o;->O000000o:LpS;

    iput p3, p0, LpS$O000000o;->O00000Oo:I

    iput-object p4, p0, LpS$O000000o;->O00000o0:LIT;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LpS$O000000o;->O00000o0:LIT;

    invoke-virtual {p1}, LIT;->O000o0O()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LpS$O000000o;->O000000o:LpS;

    const-string v0, "NoticeFocus"

    invoke-virtual {p1, v0}, LLga;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LpS$O000000o;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
