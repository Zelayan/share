.class public abstract Lo0O0Ooo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0oO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo0O0oO0o;->O000000o()Lo0O0oO0o;

    move-result-object v0

    iput-object v0, p0, Lo0O0Ooo0;->O000000o:Lo0O0oO0o;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/ImageDecoder$Source;IILo0oOOo;)Lo00ooooo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo0O0o0oo;->O000000o:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo00oO0O0;

    sget-object v0, Lo0oOo0O0;->O00000oo:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo0oOo0O0;

    sget-object v0, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lo0O0o0oo;->O00000Oo:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lo0ooOO;

    new-instance p4, Lo0O0OoOo;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lo0O0OoOo;-><init>(Lo0O0Ooo0;IIZLo00oO0O0;Lo0oOo0O0;Lo0ooOO;)V

    move-object v0, p0

    check-cast v0, Lo0O0o00O;

    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p2, Lo0O0o00o;

    iget-object p3, v0, Lo0O0o00O;->O00000Oo:Lo0O000Oo;

    invoke-direct {p2, p1, p3}, Lo0O0o00o;-><init>(Landroid/graphics/Bitmap;Lo0O000Oo;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0O0Ooo0;->O000000o(Landroid/graphics/ImageDecoder$Source;IILo0oOOo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method
