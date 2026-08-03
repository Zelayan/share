.class public LJp$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LcM;

.field public final synthetic O00000Oo:LJp;


# direct methods
.method public constructor <init>(LJp;LcM;)V
    .locals 0

    iput-object p1, p0, LJp$O00000Oo;->O00000Oo:LJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJp$O00000Oo;->O000000o:LcM;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LJp$O00000Oo;->O000000o:LcM;

    invoke-virtual {p1}, LcM;->O000oO0()LkM;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LkM;->O000000o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhM;

    new-instance v2, LUL;

    invoke-direct {v2}, LUL;-><init>()V

    invoke-virtual {v2, v1}, LUL;->O000000o(LhM;)V

    iget-object v1, p0, LJp$O00000Oo;->O000000o:LcM;

    invoke-virtual {v1}, LcM;->O000oOOO()LFL;

    move-result-object v1

    iput-object v1, v2, LUL;->O0000O0o:LFL;

    iget-object v1, p0, LJp$O00000Oo;->O000000o:LcM;

    invoke-virtual {v1}, LcM;->O000oO()LmL;

    move-result-object v1

    iget-object v3, v2, LUL;->O0000O0o:LFL;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LFL;->O000oOo()LFL;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LEL;->O000000o(LmL;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJp$O00000Oo;->O00000Oo:LJp;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_3
    return-void
.end method
