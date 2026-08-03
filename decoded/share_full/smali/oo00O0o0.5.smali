.class public Loo00O0o0;
.super LoOoOOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo00O;->O00O0Oo()Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Loo00O;


# direct methods
.method public constructor <init>(Loo00O;I)V
    .locals 0

    iput-object p1, p0, Loo00O0o0;->O00000Oo:Loo00O;

    invoke-direct {p0, p2}, LoOoOOOO0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loo00O0o0;->O00000Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000oO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LUi;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
