.class public Lo0O0oOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0oooo;

.field public final O00000Oo:Lo0O000Oo;


# direct methods
.method public constructor <init>(Lo0O0oooo;Lo0O000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0oOOo;->O000000o:Lo0O0oooo;

    iput-object p2, p0, Lo0O0oOOo;->O00000Oo:Lo0O000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lo0O0oOOo;->O000000o:Lo0O0oooo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0O0oooo;->O000000o(Landroid/net/Uri;IILo0oOOo;)Lo00ooooo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo0O0oOOo;->O00000Oo:Lo0O000Oo;

    invoke-static {p4, p1, p2, p3}, Lo0O0oO00;->O000000o(Lo0O000Oo;Landroid/graphics/drawable/Drawable;II)Lo00ooooo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
