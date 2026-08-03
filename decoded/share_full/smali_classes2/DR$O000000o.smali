.class public LDR$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LDR;


# direct methods
.method public constructor <init>(LDR;)V
    .locals 0

    iput-object p1, p0, LDR$O000000o;->O000000o:LDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O000000o(LDR;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LDR;->O000000o(LDR;I)I

    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O00000o0(LDR;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v1}, LDR;->O00000Oo(LDR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O000000o(LDR;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O00000o0(LDR;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O00000o0(LDR;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O00000o0(LDR;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LDR$O000000o;->O000000o:LDR;

    invoke-static {v0}, LDR;->O00000o0(LDR;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
