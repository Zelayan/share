.class public final Lo0O0oO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Lo0O000O;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo0O000O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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

    iput-object p3, p0, Lo0O0oO$O00000Oo;->O000000o:Lo0O000O;

    invoke-static {p2, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo0O0oO$O00000Oo;->O00000Oo:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lo0O0oO$O00000Oo;->O00000o0:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 4

    iget-object v0, p0, Lo0O0oO$O00000Oo;->O00000Oo:Ljava/util/List;

    iget-object v1, p0, Lo0O0oO$O00000Oo;->O00000o0:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lo0O0oO$O00000Oo;->O000000o:Lo0O000O;

    new-instance v3, Lo00oO0oo;

    invoke-direct {v3, v1, v2}, Lo00oO0oo;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lo0O000O;)V

    invoke-static {v0, v3}, LOo00o00;->O000000o(Ljava/util/List;Lo00oO;)I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lo0O0oO$O00000Oo;->O00000o0:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->O000000o()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lo0O0oO$O00000Oo;->O00000Oo:Ljava/util/List;

    iget-object v1, p0, Lo0O0oO$O00000Oo;->O00000o0:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lo0O0oO$O00000Oo;->O000000o:Lo0O000O;

    new-instance v3, Lo00oO0oO;

    invoke-direct {v3, v1, v2}, Lo00oO0oO;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lo0O000O;)V

    invoke-static {v0, v3}, LOo00o00;->O000000o(Ljava/util/List;Lo00oOOoo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
