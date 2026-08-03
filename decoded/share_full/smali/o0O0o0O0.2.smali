.class public final Lo0O0o0O0;
.super Lo00o0oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00o0oOO<",
        "Lo0O0o0O0;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00o0oOO;-><init>()V

    return-void
.end method

.method public static O00000Oo()Lo0O0o0O0;
    .locals 4

    new-instance v0, Lo0O0o0O0;

    invoke-direct {v0}, Lo0O0o0O0;-><init>()V

    const/16 v1, 0x12c

    new-instance v2, Lo0OOOoOo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O00000Oo(Lo0OOOooo;)Lo0O0o0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOooo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lo0O0o0O0;"
        }
    .end annotation

    new-instance v0, Lo0OOOoOO;

    invoke-direct {v0, p1}, Lo0OOOoOO;-><init>(Lo0OOOooo;)V

    invoke-virtual {p0, v0}, Lo00o0oOO;->O000000o(Lo0OOOooo;)Lo00o0oOO;

    move-object p1, p0

    check-cast p1, Lo0O0o0O0;

    return-object p1
.end method
