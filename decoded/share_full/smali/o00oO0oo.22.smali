.class public Lo00oO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oO;


# instance fields
.field public final synthetic O000000o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field public final synthetic O00000Oo:Lo0O000O;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lo0O000O;)V
    .locals 0

    iput-object p1, p0, Lo00oO0oo;->O000000o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Lo00oO0oo;->O00000Oo:Lo0O000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo0O0oOOO;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lo00oO0oo;->O000000o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->O000000o()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lo00oO0oo;->O00000Oo:Lo0O000O;

    invoke-direct {v1, v2, v3}, Lo0O0oOOO;-><init>(Ljava/io/InputStream;Lo0O000O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo00oO0oo;->O00000Oo:Lo0O000O;

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->O000000o(Ljava/io/InputStream;Lo0O000O;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lo0O0oOOO;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lo00oO0oo;->O000000o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->O000000o()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lo0O0oOOO;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Lo00oO0oo;->O000000o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->O000000o()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
