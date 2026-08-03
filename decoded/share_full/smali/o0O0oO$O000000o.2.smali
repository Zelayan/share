.class public final Lo0O0oO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lo00oOoOo;

.field public final O00000Oo:Lo0O000O;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lo0O000O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo0O000O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lo0O0oO$O000000o;->O00000Oo:Lo0O000O;

    invoke-static {p2, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo0O0oO$O000000o;->O00000o0:Ljava/util/List;

    new-instance p2, Lo00oOoOo;

    invoke-direct {p2, p1, p3}, Lo00oOoOo;-><init>(Ljava/io/InputStream;Lo0O000O;)V

    iput-object p2, p0, Lo0O0oO$O000000o;->O000000o:Lo00oOoOo;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 3

    iget-object v0, p0, Lo0O0oO$O000000o;->O00000o0:Ljava/util/List;

    iget-object v1, p0, Lo0O0oO$O000000o;->O000000o:Lo00oOoOo;

    invoke-virtual {v1}, Lo00oOoOo;->O000000o()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lo0O0oO$O000000o;->O00000Oo:Lo0O000O;

    invoke-static {v0, v1, v2}, LOo00o00;->O000000o(Ljava/util/List;Ljava/io/InputStream;Lo0O000O;)I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lo0O0oO$O000000o;->O000000o:Lo00oOoOo;

    invoke-virtual {v0}, Lo00oOoOo;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo0O0oO$O000000o;->O000000o:Lo00oOoOo;

    iget-object v0, v0, Lo00oOoOo;->O000000o:Lo0O0oOOO;

    invoke-virtual {v0}, Lo0O0oOOO;->O000000o()V

    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lo0O0oO$O000000o;->O00000o0:Ljava/util/List;

    iget-object v1, p0, Lo0O0oO$O000000o;->O000000o:Lo00oOoOo;

    invoke-virtual {v1}, Lo00oOoOo;->O000000o()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lo0O0oO$O000000o;->O00000Oo:Lo0O000O;

    invoke-static {v0, v1, v2}, LOo00o00;->O00000Oo(Ljava/util/List;Ljava/io/InputStream;Lo0O000O;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
