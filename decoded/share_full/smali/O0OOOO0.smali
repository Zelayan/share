.class public LO0OOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOOO$O00000Oo;-><init>(Landroid/view/View;LMA;LTg$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LTg$O000000o;

.field public final synthetic O00000Oo:LO0oOOO$O00000Oo;


# direct methods
.method public constructor <init>(LO0oOOO$O00000Oo;LTg$O000000o;)V
    .locals 0

    iput-object p1, p0, LO0OOOO0;->O00000Oo:LO0oOOO$O00000Oo;

    iput-object p2, p0, LO0OOOO0;->O000000o:LTg$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, LO0OOOO0;->O00000Oo:LO0oOOO$O00000Oo;

    iget-object p1, p1, LO0oOOO$O00000Oo;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0OOOO0;->O00000Oo:LO0oOOO$O00000Oo;

    iget-object p1, p1, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Loo000o00;

    iget-object v3, p0, LO0OOOO0;->O00000Oo:LO0oOOO$O00000Oo;

    iget-object v3, v3, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    invoke-virtual {v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Loo000o00;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO0OOOO0;->O00000Oo:LO0oOOO$O00000Oo;

    iget-object v2, v2, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO0OOOO0;->O00000Oo:LO0oOOO$O00000Oo;

    iget-object p1, p1, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    const/4 v2, 0x0

    iget-object v3, p0, LO0OOOO0;->O000000o:LTg$O000000o;

    invoke-static {p1, v0, v1, v2, v3}, LLf;->O000000o(Lcom/hengye/share/ui/widget/image/StatusImageView;IZLcom/hengye/share/ui/widget/image/GridGalleryView;LTg$O000000o;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
