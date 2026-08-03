.class public LMv;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/util/ArrayList<",
        "Loo000o00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public final synthetic O00000Oo:Loo00O;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/image/StatusImageView;Loo00O;)V
    .locals 0

    iput-object p1, p0, LMv;->O000000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p2, p0, LMv;->O00000Oo:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LLv;

    invoke-direct {v0, p0, p1}, LLv;-><init>(LMv;Ljava/util/ArrayList;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMv;->O000000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u5feb\u6377\u4fdd\u5b58\u539f\u56fe"

    const-string v2, "image_save_in_menu"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
