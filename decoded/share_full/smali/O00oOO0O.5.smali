.class public LO00oOO0O;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final O000000o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO00oOO0O;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, LO00oOO0O;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LO00oOO;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LO00oOoOO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LO00oOoOO;->O000000o()Z

    :cond_1
    :goto_0
    return-object p0
.end method
