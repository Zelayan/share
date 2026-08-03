.class public LooOoooO;
.super LoOo0Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOoooO$O000000o;
    }
.end annotation


# instance fields
.field public O000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00OOo;",
            ">;"
        }
    .end annotation
.end field

.field public O000o00o:Loo00O;

.field public O000o0O:Landroid/widget/Button;

.field public O000o0O0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public O000o0OO:LoOoOo00o;

.field public O000o0Oo:Landroid/graphics/Bitmap$Config;

.field public O000o0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOoooO;->O000o0o0:Z

    return-void
.end method

.method public static O000000o(Loo00O;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00O;",
            "Ljava/util/ArrayList<",
            "Loo00OOo;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "statusComments"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic O000000o(LooOoooO;)V
    .locals 0

    invoke-virtual {p0}, LooOoooO;->O00OoO0()V

    return-void
.end method

.method public static synthetic O000000o(LooOoooO;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, LooOoooO;->O000000o(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic O000000o(LooOoooO;Z)V
    .locals 2

    iget-object v0, p0, LooOoooO;->O000o0OO:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LooOoooO;->O000o0OO:LoOoOo00o;

    iget-object v0, p0, LooOoooO;->O000o0OO:LoOoOo00o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object p0, p0, LooOoooO;->O000o0OO:LoOoOo00o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, 0x8000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2}, LoOoOooO;->O0000O0o()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v1, v0}, LoOoo00O0;->O00000Oo(Landroid/app/Activity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0290

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p1, p0, LooOoooO;->O000o0O0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, LooOoooO;->O000o0Oo:Landroid/graphics/Bitmap$Config;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    iput-boolean p1, p0, LooOoooO;->O000o0o0:Z

    const p1, 0x7f0a0123

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LooOoooO;->O000o0O:Landroid/widget/Button;

    iget-object p1, p0, LooOoooO;->O000o0O:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p1, LooOooOoO;

    invoke-direct {p1, p0}, LooOooOoO;-><init>(LooOoooO;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120769

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LooOoooO;->O000o0O0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v2, LooOoooO$O000000o;

    invoke-direct {v2, p0, v1, v0}, LooOoooO$O000000o;-><init>(LooOoooO;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V

    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    iget-object v0, p0, LooOoooO;->O000o0O0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v1, p0, LooOoooO;->O000o0O:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LoOoo000o;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LooOoooO;->O000o0O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, LooOoooO;->O000o0O:Landroid/widget/Button;

    new-instance v1, LooOooOoo;

    invoke-direct {v1, p0, p1}, LooOooOoo;-><init>(LooOoooO;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f010027

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, LooOoooO;->O000o00o:Loo00O;

    const-string v0, "statusComments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LooOoooO;->O000o0:Ljava/util/ArrayList;

    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-boolean v0, p0, LooOoooO;->O000o0o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOoooO;->O000o0Oo:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public final O00OoO0()V
    .locals 2

    new-instance v0, LooOooo0O;

    invoke-direct {v0, p0}, LooOooo0O;-><init>(LooOoooO;)V

    invoke-static {v0}, LNla;->O000000o(LQla;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOooo00;

    invoke-direct {v1, p0, p0}, LooOooo00;-><init>(LooOoooO;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
