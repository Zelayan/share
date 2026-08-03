.class public LLv;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LMv;


# direct methods
.method public constructor <init>(LMv;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LLv;->O00000Oo:LMv;

    iput-object p2, p0, LLv;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LLv;->O00000Oo:LMv;

    iget-object p1, p1, LMv;->O000000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, LooO00000;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzz;->O00000Oo(LooO00000;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LLv;->O00000Oo:LMv;

    iget-object p1, p1, LMv;->O000000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LLv;->O000000o:Ljava/util/ArrayList;

    invoke-static {v0}, Loo000oOO;->O000000o(Ljava/util/List;)Loo000oOO;

    move-result-object v0

    iget-object v1, p0, LLv;->O00000Oo:LMv;

    iget-object v1, v1, LMv;->O00000Oo:Loo00O;

    iput-object v1, v0, Loo000oOO;->O00000oO:Loo00O;

    invoke-static {p1, v0}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Landroid/content/Context;Loo000oOO;)V

    :cond_0
    return-void
.end method
