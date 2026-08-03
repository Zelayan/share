.class public Looo0oooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0ooO0$O0000o0o;-><init>(Loo0ooO0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0ooO0$O0000o0o;


# direct methods
.method public constructor <init>(Loo0ooO0$O0000o0o;Loo0ooO0;)V
    .locals 0

    iput-object p1, p0, Looo0oooO;->O000000o:Loo0ooO0$O0000o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Looo0oooO;->O000000o:Loo0ooO0$O0000o0o;

    iget-object v0, v0, Loo0ooO0$O0000o0o;->O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o0o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Looo0oooO;->O000000o:Loo0ooO0$O0000o0o;

    invoke-virtual {v1}, LoOoO0OoO;->O0000oO()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, LMf;->O000000o(Landroid/content/Context;LUg;Landroid/view/View;ILoo00o0o;)Z

    :cond_0
    return-void
.end method
