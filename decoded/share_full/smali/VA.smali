.class public LVA;
.super LO00ooo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWA;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00ooo0o<",
        "Ljava/lang/String;",
        "LUA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LWA;I)V
    .locals 0

    invoke-direct {p0, p2}, LO00ooo0o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O00000o0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    check-cast p2, LUA;

    iget-object p1, p2, LUA;->O000000o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
