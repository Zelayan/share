.class public Loo00O0OO;
.super LoOoOOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo00O;->O000Oo0O()Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo00O;ILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Loo00O0OO;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, p2}, LoOoOOOO0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loo00O0OO;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    :cond_0
    return-void
.end method
