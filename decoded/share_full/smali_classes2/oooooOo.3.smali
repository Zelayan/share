.class public LoooooOo;
.super LO00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0000;->O000000o(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oo:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/res/Configuration;)V
    .locals 0

    iput-object p3, p0, LoooooOo;->O00000oo:Landroid/content/res/Configuration;

    invoke-direct {p0, p1, p2}, LO00O0o;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoooooOo;->O00000oo:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, LO00O0o;->O00000oO:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    iget-object v0, p0, LO00O0o;->O00000o:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LO00O0o;->O00000o:Landroid/content/res/Configuration;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
