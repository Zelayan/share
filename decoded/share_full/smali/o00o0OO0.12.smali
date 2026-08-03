.class public Lo00o0OO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0OO0$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:Lo00o0OO0;

.field public static volatile O00000Oo:Z


# instance fields
.field public final O00000o:Lo0O00o00;

.field public final O00000o0:Lo0O000Oo;

.field public final O00000oO:Lo00o0Oo0;

.field public final O00000oo:Lo00o0o0O;

.field public final O0000O0o:Lo0O000O;

.field public final O0000OOo:Lo0OO0oo;

.field public final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00o0oO;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Lo0OOoOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00ooOoO;Lo0O00o00;Lo0O000Oo;Lo0O000O;Lo0OO0oo;Lo0OOoOO0;ILo00o0OO0$O000000o;Ljava/util/Map;Ljava/util/List;Lo00o0Oo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo00ooOoO;",
            "Lo0O00o00;",
            "Lo0O000Oo;",
            "Lo0O000O;",
            "Lo0OO0oo;",
            "Lo0OOoOO0;",
            "I",
            "Lo00o0OO0$O000000o;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00o0oOO<",
            "**>;>;",
            "Ljava/util/List<",
            "Lo0OOOO0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo00o0Oo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    sget-object v4, Lo00o0OoO;->O00000Oo:Lo00o0OoO;

    iput-object v1, v0, Lo00o0OO0;->O00000o0:Lo0O000Oo;

    iput-object v3, v0, Lo00o0OO0;->O0000O0o:Lo0O000O;

    move-object/from16 v4, p3

    iput-object v4, v0, Lo00o0OO0;->O00000o:Lo0O00o00;

    move-object/from16 v4, p6

    iput-object v4, v0, Lo00o0OO0;->O0000OOo:Lo0OO0oo;

    move-object/from16 v4, p7

    iput-object v4, v0, Lo00o0OO0;->O0000Oo0:Lo0OOoOO0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lo00o0o0O;

    invoke-direct {v5}, Lo00o0o0O;-><init>()V

    iput-object v5, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    iget-object v5, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    new-instance v6, Lo0O0o0o;

    invoke-direct {v6}, Lo0O0o0o;-><init>()V

    iget-object v5, v5, Lo00o0o0O;->O0000O0o:Lo0OOO0;

    invoke-virtual {v5, v6}, Lo0OOO0;->O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    iget-object v5, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    new-instance v6, Lo0O0oO0;

    invoke-direct {v6}, Lo0O0oO0;-><init>()V

    iget-object v5, v5, Lo00o0o0O;->O0000O0o:Lo0OOO0;

    invoke-virtual {v5, v6}, Lo0OOO0;->O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    :cond_0
    iget-object v5, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    invoke-virtual {v5}, Lo00o0o0O;->O000000o()Ljava/util/List;

    move-result-object v5

    new-instance v6, Loo0oO0;

    invoke-direct {v6, v2, v5, v1, v3}, Loo0oO0;-><init>(Landroid/content/Context;Ljava/util/List;Lo0O000Oo;Lo0O000O;)V

    new-instance v7, Lo0O0oo0;

    new-instance v8, Lo0O0oo0$O00000oO;

    invoke-direct {v8}, Lo0O0oo0$O00000oO;-><init>()V

    invoke-direct {v7, v1, v8}, Lo0O0oo0;-><init>(Lo0O000Oo;Lo0O0oo0$O00000o;)V

    new-instance v8, Lo0O0o0oo;

    iget-object v9, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    invoke-virtual {v9}, Lo00o0o0O;->O000000o()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-direct {v8, v9, v10, v1, v3}, Lo0O0o0oo;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo0O000Oo;Lo0O000O;)V

    const-class v9, Lo00o0OOo$O000000o;

    move-object/from16 v10, p12

    iget-object v11, v10, Lo00o0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_1

    new-instance v9, Lo0O0oOO0;

    invoke-direct {v9}, Lo0O0oOO0;-><init>()V

    new-instance v11, Lo0O0o0OO;

    invoke-direct {v11}, Lo0O0o0OO;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v11, Lo0O0o0O;

    invoke-direct {v11, v8}, Lo0O0o0O;-><init>(Lo0O0o0oo;)V

    new-instance v9, Lo0O0oOo0;

    invoke-direct {v9, v8, v3}, Lo0O0oOo0;-><init>(Lo0O0o0oo;Lo0O000O;)V

    :goto_0
    new-instance v12, Lo0O0oooo;

    invoke-direct {v12, v2}, Lo0O0oooo;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo0O0OOoo$O00000o0;

    invoke-direct {v13, v4}, Lo0O0OOoo$O00000o0;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lo0O0OOoo$O00000o;

    invoke-direct {v14, v4}, Lo0O0OOoo$O00000o;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lo0O0OOoo$O00000Oo;

    invoke-direct {v15, v4}, Lo0O0OOoo$O00000Oo;-><init>(Landroid/content/res/Resources;)V

    new-instance v10, Lo0O0OOoo$O000000o;

    invoke-direct {v10, v4}, Lo0O0OOoo$O000000o;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lo0O0o00;

    invoke-direct {v2, v3}, Lo0O0o00;-><init>(Lo0O000O;)V

    move-object/from16 p3, v10

    new-instance v10, Lo0OO00o;

    invoke-direct {v10}, Lo0OO00o;-><init>()V

    move-object/from16 p6, v10

    new-instance v10, Lo0OO0O0O;

    invoke-direct {v10}, Lo0OO0O0O;-><init>()V

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object/from16 v16, v10

    iget-object v10, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    move-object/from16 v17, v14

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v15

    new-instance v15, Lo0ooOOOo;

    invoke-direct {v15}, Lo0ooOOOo;-><init>()V

    move-object/from16 v19, v13

    iget-object v13, v10, Lo00o0o0O;->O00000Oo:Lo0OOO00o;

    invoke-virtual {v13, v14, v15}, Lo0OOO00o;->O000000o(Ljava/lang/Class;Lo00oO0Oo;)V

    const-class v13, Ljava/io/InputStream;

    new-instance v14, Lo0O0Oo00;

    invoke-direct {v14, v3}, Lo0O0Oo00;-><init>(Lo0O000O;)V

    iget-object v15, v10, Lo00o0o0O;->O00000Oo:Lo0OOO00o;

    invoke-virtual {v15, v13, v14}, Lo0OOO00o;->O000000o(Ljava/lang/Class;Lo00oO0Oo;)V

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    iget-object v15, v10, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    move-object/from16 v20, v12

    const-string v12, "Bitmap"

    invoke-virtual {v15, v12, v11, v13, v14}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v13, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    iget-object v10, v10, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v10, v12, v9, v13, v14}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v13, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lo0O0oo00;

    invoke-direct {v15, v8}, Lo0O0oo00;-><init>(Lo0O0o0oo;)V

    iget-object v8, v10, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v8, v12, v15, v13, v14}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v8, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v13, Landroid/graphics/Bitmap;

    iget-object v14, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v14, v12, v7, v10, v13}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lo0O0oo0;

    new-instance v15, Lo0O0oo0$O000000o;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lo0O0oo0$O000000o;-><init>(Lo0O0oOoO;)V

    invoke-direct {v14, v1, v15}, Lo0O0oo0;-><init>(Lo0O000Oo;Lo0O0oo0$O00000o;)V

    iget-object v0, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v0, v12, v14, v10, v13}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    sget-object v13, Lo0O0Oo0$O000000o;->O000000o:Lo0O0Oo0$O000000o;

    iget-object v14, v8, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v14, v0, v10, v13}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v13, Lo0O0oOo;

    invoke-direct {v13}, Lo0O0oOo;-><init>()V

    iget-object v14, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v14, v12, v13, v0, v10}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Landroid/graphics/Bitmap;

    iget-object v10, v8, Lo00o0o0O;->O00000o:Lo0OOO0Oo;

    invoke-virtual {v10, v0, v2}, Lo0OOO0Oo;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lo0O0OooO;

    invoke-direct {v13, v4, v11}, Lo0O0OooO;-><init>(Landroid/content/res/Resources;Lo00oOO;)V

    iget-object v11, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v11, v14, v13, v0, v10}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lo0O0OooO;

    invoke-direct {v11, v4, v9}, Lo0O0OooO;-><init>(Landroid/content/res/Resources;Lo00oOO;)V

    iget-object v9, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v9, v14, v11, v0, v10}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lo0O0OooO;

    invoke-direct {v10, v4, v7}, Lo0O0OooO;-><init>(Landroid/content/res/Resources;Lo00oOO;)V

    iget-object v7, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v7, v14, v10, v0, v9}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo0O0o000;

    invoke-direct {v7, v1, v2}, Lo0O0o000;-><init>(Lo0O000Oo;Lo00oOOO0;)V

    iget-object v2, v8, Lo00o0o0O;->O00000o:Lo0OOO0Oo;

    invoke-virtual {v2, v0, v7}, Lo0OOO0Oo;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    const-class v0, Ljava/io/InputStream;

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v7, Lo0OoOoO;

    invoke-direct {v7, v5, v6, v3}, Lo0OoOoO;-><init>(Ljava/util/List;Lo00oOO;Lo0O000O;)V

    iget-object v5, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    const-string v9, "Gif"

    invoke-virtual {v5, v9, v7, v0, v2}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v5, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v5, v9, v6, v0, v2}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v2, Lo0OO00;

    invoke-direct {v2}, Lo0OO00;-><init>()V

    iget-object v5, v8, Lo00o0o0O;->O00000o:Lo0OOO0Oo;

    invoke-virtual {v5, v0, v2}, Lo0OOO0Oo;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    const-class v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    sget-object v5, Lo0O0Oo0$O000000o;->O000000o:Lo0O0Oo0$O000000o;

    iget-object v6, v8, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v6, v0, v2, v5}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lo0OO00Oo;

    invoke-direct {v5, v1}, Lo0OO00Oo;-><init>(Lo0O000Oo;)V

    iget-object v6, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v6, v12, v5, v0, v2}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    iget-object v5, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    const-string v6, "legacy_append"

    move-object/from16 v7, v20

    invoke-virtual {v5, v6, v7, v0, v2}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lo0O0oOOo;

    invoke-direct {v5, v7, v1}, Lo0O0oOOo;-><init>(Lo0O0oooo;Lo0O000Oo;)V

    iget-object v7, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v7, v6, v5, v0, v2}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lo0O0ooO0$O000000o;

    invoke-direct {v0}, Lo0O0ooO0$O000000o;-><init>()V

    iget-object v2, v8, Lo00o0o0O;->O00000oO:Lo00oOo0O;

    invoke-virtual {v2, v0}, Lo00oOo0O;->O000000o(Lo00oOo0$O000000o;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lo0O0O00O$O00000Oo;

    invoke-direct {v5}, Lo0O0O00O$O00000Oo;-><init>()V

    iget-object v7, v8, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v0, v2, v5}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo0oO0O0o$O00000oO;

    invoke-direct {v5}, Lo0oO0O0o$O00000oO;-><init>()V

    iget-object v7, v8, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v0, v2, v5}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lo0OO000;

    invoke-direct {v5}, Lo0OO000;-><init>()V

    iget-object v7, v8, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v7, v6, v5, v0, v2}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo0oO0O0o$O00000Oo;

    invoke-direct {v5}, Lo0oO0O0o$O00000Oo;-><init>()V

    iget-object v7, v8, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v0, v2, v5}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v5, Lo0O0Oo0$O000000o;->O000000o:Lo0O0Oo0$O000000o;

    iget-object v7, v8, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v0, v2, v5}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    new-instance v0, Lo00oOoOo$O000000o;

    invoke-direct {v0, v3}, Lo00oOoOo$O000000o;-><init>(Lo0O000O;)V

    iget-object v2, v8, Lo00o0o0O;->O00000oO:Lo00oOo0O;

    invoke-virtual {v2, v0}, Lo00oOo0O;->O000000o(Lo00oOo0$O000000o;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v12, p0

    iget-object v0, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    new-instance v2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$O000000o;

    invoke-direct {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$O000000o;-><init>()V

    iget-object v0, v0, Lo00o0o0O;->O00000oO:Lo00oOo0O;

    invoke-virtual {v0, v2}, Lo00oOo0O;->O000000o(Lo00oOo0$O000000o;)V

    iget-object v0, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    move-object/from16 v8, v19

    invoke-virtual {v7, v2, v5, v8}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    move-object/from16 v9, v18

    invoke-virtual {v7, v2, v5, v9}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v2, v5, v8}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v2, v5, v9}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    move-object/from16 v8, v17

    invoke-virtual {v7, v2, v5, v8}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    move-object/from16 v9, p3

    invoke-virtual {v7, v2, v5, v9}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v2, v5, v9}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    iget-object v7, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v7, v2, v5, v8}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0O0$O00000o0;

    invoke-direct {v7}, Lo0O0O0$O00000o0;-><init>()V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0O0$O00000o0;

    invoke-direct {v7}, Lo0O0O0$O00000o0;-><init>()V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0OooO0$O00000o0;

    invoke-direct {v7}, Lo0OooO0$O00000o0;-><init>()V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lo0OooO0$O00000Oo;

    invoke-direct {v7}, Lo0OooO0$O00000Oo;-><init>()V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lo0OooO0$O000000o;

    invoke-direct {v7}, Lo0OooO0$O000000o;-><init>()V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0Oo0oOO$O00000o0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lo0Oo0oOO$O00000o0;-><init>(Landroid/content/res/AssetManager;)V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lo0Oo0oOO$O00000Oo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lo0Oo0oOO$O00000Oo;-><init>(Landroid/content/res/AssetManager;)V

    iget-object v8, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0Oooo$O000000o;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lo0O0Oooo$O000000o;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0OoO0$O000000o;

    invoke-direct {v7, v8}, Lo0O0OoO0$O000000o;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v0, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Loo0OOoo$O00000o0;

    invoke-direct {v7, v8}, Loo0OOoo$O00000o0;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v0, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    iget-object v0, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Loo0OOoo$O00000Oo;

    invoke-direct {v7, v8}, Loo0OOoo$O00000Oo;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v0, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    :cond_2
    iget-object v0, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0Oo0O$O00000o;

    move-object/from16 v9, v16

    invoke-direct {v7, v9}, Lo0O0Oo0O$O00000o;-><init>(Landroid/content/ContentResolver;)V

    iget-object v10, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v10, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lo0O0Oo0O$O00000Oo;

    invoke-direct {v7, v9}, Lo0O0Oo0O$O00000Oo;-><init>(Landroid/content/ContentResolver;)V

    iget-object v10, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v10, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lo0O0Oo0O$O000000o;

    invoke-direct {v7, v9}, Lo0O0Oo0O$O000000o;-><init>(Landroid/content/ContentResolver;)V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0Oo0o$O000000o;

    invoke-direct {v7}, Lo0O0Oo0o$O000000o;-><init>()V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0OoO$O000000o;

    invoke-direct {v7}, Lo0O0OoO$O000000o;-><init>()V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lo0O0O$O000000o;

    invoke-direct {v7, v8}, Lo0O0O$O000000o;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Lo0O0O0o0;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O0Oo$O000000o;

    invoke-direct {v7}, Lo0O0Oo$O000000o;-><init>()V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v7, Lo0O00ooo$O000000o;

    invoke-direct {v7}, Lo0O00ooo$O000000o;-><init>()V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0O00ooo$O00000o;

    invoke-direct {v7}, Lo0O00ooo$O00000o;-><init>()V

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    sget-object v7, Lo0O0Oo0$O000000o;->O000000o:Lo0O0Oo0$O000000o;

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    sget-object v7, Lo0O0Oo0$O000000o;->O000000o:Lo0O0Oo0$O000000o;

    iget-object v9, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v9, v2, v5, v7}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lo0O;

    invoke-direct {v7}, Lo0O;-><init>()V

    iget-object v9, v0, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v9, v6, v7, v2, v5}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo0OO0;

    invoke-direct {v7, v4}, Lo0OO0;-><init>(Landroid/content/res/Resources;)V

    iget-object v9, v0, Lo00o0o0O;->O00000oo:Lo0OO0O;

    invoke-virtual {v9, v2, v5, v7}, Lo0OO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0OO0O0o;)V

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, [B

    iget-object v7, v0, Lo00o0o0O;->O00000oo:Lo0OO0O;

    move-object/from16 v9, p6

    invoke-virtual {v7, v2, v5, v9}, Lo0OO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0OO0O0o;)V

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, [B

    new-instance v7, Lo0OO0O0;

    move-object/from16 v10, p7

    invoke-direct {v7, v1, v9, v10}, Lo0OO0O0;-><init>(Lo0O000Oo;Lo0OO0O0o;Lo0OO0O0o;)V

    iget-object v9, v0, Lo00o0o0O;->O00000oo:Lo0OO0O;

    invoke-virtual {v9, v2, v5, v7}, Lo0OO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0OO0O0o;)V

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v5, [B

    iget-object v0, v0, Lo00o0o0O;->O00000oo:Lo0OO0O;

    invoke-virtual {v0, v2, v5, v10}, Lo0OO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0OO0O0o;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    new-instance v0, Lo0O0oo0;

    new-instance v2, Lo0O0oo0$O00000Oo;

    invoke-direct {v2}, Lo0O0oo0$O00000Oo;-><init>()V

    invoke-direct {v0, v1, v2}, Lo0O0oo0;-><init>(Lo0O000Oo;Lo0O0oo0$O00000o;)V

    iget-object v1, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v1, v6, v0, v2, v5}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo0O0OooO;

    invoke-direct {v7, v4, v0}, Lo0O0OooO;-><init>(Landroid/content/res/Resources;Lo00oOO;)V

    iget-object v0, v1, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v0, v6, v7, v2, v5}, Lo0OOO0OO;->O000000o(Ljava/lang/String;Lo00oOO;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_3
    new-instance v5, Lo0OOOo0;

    invoke-direct {v5}, Lo0OOOo0;-><init>()V

    new-instance v0, Lo00o0Oo0;

    iget-object v4, v12, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lo00o0Oo0;-><init>(Landroid/content/Context;Lo0O000O;Lo00o0o0O;Lo0OOOo0;Lo00o0OO0$O000000o;Ljava/util/Map;Ljava/util/List;Lo00ooOoO;Lo00o0Oo;I)V

    iput-object v0, v12, Lo00o0OO0;->O00000oO:Lo00o0Oo0;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lo00o0OO0;
    .locals 7

    sget-object v0, Lo00o0OO0;->O000000o:Lo00o0OO0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lo00o0OO0;->O000000o(Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lo00o0OO0;->O000000o(Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lo00o0OO0;->O000000o(Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lo00o0OO0;->O000000o(Ljava/lang/Exception;)V

    throw v2

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v2

    :goto_0
    const-class v1, Lo00o0OO0;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lo00o0OO0;->O000000o:Lo00o0OO0;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lo00o0OO0;->O000000o(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lo00o0OO0;->O000000o:Lo00o0OO0;

    return-object p0
.end method

.method public static O000000o(Landroid/view/View;)Lo00o0oO;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo00o0OO0;->O00000Oo(Landroid/content/Context;)Lo0OO0oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0OO0oo;->O000000o(Landroid/view/View;)Lo00o0oO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LoOo00;)Lo00o0oO;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo00o0OO0;->O00000Oo(Landroid/content/Context;)Lo0OO0oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0OO0oo;->O000000o(LoOo00;)Lo00o0oO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    sget-boolean v1, Lo00o0OO0;->O00000Oo:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    sput-boolean v1, Lo00o0OO0;->O00000Oo:Z

    new-instance v2, Lo00o0OOo;

    invoke-direct {v2}, Lo00o0OOo;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo0OO0oo0;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lo0OOO00;->O000000o(Ljava/lang/String;)Lo0OO0ooo;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_2
    move-object/from16 v16, v6

    :goto_3
    const-string v3, "Glide"

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O00000Oo()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O00000Oo()Ljava/util/Set;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0OO0ooo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-static {v8, v7}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0OO0ooo;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O00000o0()Lo0OO0oo$O000000o;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v2, Lo00o0OOo;->O0000o0:Lo0OO0oo$O000000o;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0OO0ooo;

    invoke-interface {v4, v15, v2}, Lo0OO0ooO;->O000000o(Landroid/content/Context;Lo00o0OOo;)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v15, v2}, Lo0OO0oo0;->O000000o(Landroid/content/Context;Lo00o0OOo;)V

    :cond_c
    iget-object v3, v2, Lo00o0OOo;->O0000O0o:Lo0O00oO;

    if-nez v3, :cond_d

    invoke-static {}, Lo0O00oO;->O00000o0()Lo0O00oO;

    move-result-object v3

    iput-object v3, v2, Lo00o0OOo;->O0000O0o:Lo0O00oO;

    :cond_d
    iget-object v3, v2, Lo00o0OOo;->O0000OOo:Lo0O00oO;

    if-nez v3, :cond_e

    invoke-static {}, Lo0O00oO;->O00000Oo()Lo0O00oO;

    move-result-object v3

    iput-object v3, v2, Lo00o0OOo;->O0000OOo:Lo0O00oO;

    :cond_e
    iget-object v3, v2, Lo00o0OOo;->O0000o0O:Lo0O00oO;

    if-nez v3, :cond_11

    invoke-static {}, Lo0O00oO;->O000000o()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_f

    const/4 v3, 0x2

    const/4 v6, 0x2

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_8
    sget-object v3, Lo0O00oO$O00000Oo;->O00000Oo:Lo0O00oO$O00000Oo;

    const-string v4, "animation"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lo0O00oO$O000000o;

    invoke-direct {v11, v4, v3, v1}, Lo0O00oO$O000000o;-><init>(Ljava/lang/String;Lo0O00oO$O00000Oo;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lo0O00oO;

    invoke-direct {v1, v12}, Lo0O00oO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lo00o0OOo;->O0000o0O:Lo0O00oO;

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-static {v1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    iget-object v1, v2, Lo00o0OOo;->O0000Oo:Lo0O00o0O;

    if-nez v1, :cond_12

    new-instance v1, Lo0O00o0O$O000000o;

    invoke-direct {v1, v15}, Lo0O00o0O$O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo0O00o0O$O000000o;->O000000o()Lo0O00o0O;

    move-result-object v1

    iput-object v1, v2, Lo00o0OOo;->O0000Oo:Lo0O00o0O;

    :cond_12
    iget-object v1, v2, Lo00o0OOo;->O0000OoO:Lo0OOoOO0;

    if-nez v1, :cond_13

    new-instance v1, Lo0OO0Oo0;

    invoke-direct {v1}, Lo0OO0Oo0;-><init>()V

    iput-object v1, v2, Lo00o0OOo;->O0000OoO:Lo0OOoOO0;

    :cond_13
    iget-object v1, v2, Lo00o0OOo;->O00000o:Lo0O000Oo;

    if-nez v1, :cond_15

    iget-object v1, v2, Lo00o0OOo;->O0000Oo:Lo0O00o0O;

    iget v1, v1, Lo0O00o0O;->O000000o:I

    if-lez v1, :cond_14

    new-instance v3, Lo0O000oo;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lo0O000oo;-><init>(J)V

    iput-object v3, v2, Lo00o0OOo;->O00000o:Lo0O000Oo;

    goto :goto_a

    :cond_14
    new-instance v1, Lo0OoOoOO;

    invoke-direct {v1}, Lo0OoOoOO;-><init>()V

    iput-object v1, v2, Lo00o0OOo;->O00000o:Lo0O000Oo;

    :cond_15
    :goto_a
    iget-object v1, v2, Lo00o0OOo;->O00000oO:Lo0O000O;

    if-nez v1, :cond_16

    new-instance v1, Lo0ooOoOO;

    iget-object v3, v2, Lo00o0OOo;->O0000Oo:Lo0O00o0O;

    iget v3, v3, Lo0O00o0O;->O00000o:I

    invoke-direct {v1, v3}, Lo0ooOoOO;-><init>(I)V

    iput-object v1, v2, Lo00o0OOo;->O00000oO:Lo0O000O;

    :cond_16
    iget-object v1, v2, Lo00o0OOo;->O00000oo:Lo0O00o00;

    if-nez v1, :cond_17

    new-instance v1, Lo0O00Ooo;

    iget-object v3, v2, Lo00o0OOo;->O0000Oo:Lo0O00o0O;

    iget v3, v3, Lo0O00o0O;->O00000Oo:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lo0O00Ooo;-><init>(J)V

    iput-object v1, v2, Lo00o0OOo;->O00000oo:Lo0O00o00;

    :cond_17
    iget-object v1, v2, Lo00o0OOo;->O0000Oo0:Lo0O00O$O000000o;

    if-nez v1, :cond_18

    new-instance v1, Lo0O00OoO;

    invoke-direct {v1, v15}, Lo0O00OoO;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lo00o0OOo;->O0000Oo0:Lo0O00O$O000000o;

    :cond_18
    iget-object v1, v2, Lo00o0OOo;->O00000o0:Lo00ooOoO;

    const/4 v3, 0x0

    if-nez v1, :cond_19

    new-instance v1, Lo00ooOoO;

    iget-object v5, v2, Lo00o0OOo;->O00000oo:Lo0O00o00;

    iget-object v6, v2, Lo00o0OOo;->O0000Oo0:Lo0O00O$O000000o;

    iget-object v7, v2, Lo00o0OOo;->O0000OOo:Lo0O00oO;

    iget-object v8, v2, Lo00o0OOo;->O0000O0o:Lo0O00oO;

    new-instance v9, Lo0O00oO;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lo0O00oO;->O000000o:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lo0O00oO$O000000o;

    sget-object v11, Lo0O00oO$O00000Oo;->O00000Oo:Lo0O00oO$O00000Oo;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lo0O00oO$O000000o;-><init>(Ljava/lang/String;Lo0O00oO$O00000Oo;Z)V

    const v19, 0x7fffffff

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lo0O00oO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v10, v2, Lo00o0OOo;->O0000o0O:Lo0O00oO;

    iget-boolean v11, v2, Lo00o0OOo;->O0000o0o:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo00ooOoO;-><init>(Lo0O00o00;Lo0O00O$O000000o;Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo0O00oO;Z)V

    iput-object v1, v2, Lo00o0OOo;->O00000o0:Lo00ooOoO;

    :cond_19
    iget-object v1, v2, Lo00o0OOo;->O0000o:Ljava/util/List;

    if-nez v1, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lo00o0OOo;->O0000o:Ljava/util/List;

    goto :goto_b

    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lo00o0OOo;->O0000o:Ljava/util/List;

    :goto_b
    iget-object v1, v2, Lo00o0OOo;->O00000Oo:Lo00o0Oo$O000000o;

    invoke-virtual {v1}, Lo00o0Oo$O000000o;->O000000o()Lo00o0Oo;

    move-result-object v1

    new-instance v9, Lo0OO0oo;

    iget-object v3, v2, Lo00o0OOo;->O0000o0:Lo0OO0oo$O000000o;

    invoke-direct {v9, v3, v1}, Lo0OO0oo;-><init>(Lo0OO0oo$O000000o;Lo00o0Oo;)V

    new-instance v14, Lo00o0OO0;

    iget-object v5, v2, Lo00o0OOo;->O00000o0:Lo00ooOoO;

    iget-object v6, v2, Lo00o0OOo;->O00000oo:Lo0O00o00;

    iget-object v7, v2, Lo00o0OOo;->O00000o:Lo0O000Oo;

    iget-object v8, v2, Lo00o0OOo;->O00000oO:Lo0O000O;

    iget-object v10, v2, Lo00o0OOo;->O0000OoO:Lo0OOoOO0;

    iget v11, v2, Lo00o0OOo;->O0000Ooo:I

    iget-object v12, v2, Lo00o0OOo;->O0000o00:Lo00o0OO0$O000000o;

    iget-object v13, v2, Lo00o0OOo;->O000000o:Ljava/util/Map;

    iget-object v2, v2, Lo00o0OOo;->O0000o:Ljava/util/List;

    const/16 v17, 0x0

    move-object v3, v14

    move-object v4, v15

    move-object v0, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lo00o0OO0;-><init>(Landroid/content/Context;Lo00ooOoO;Lo0O00o00;Lo0O000Oo;Lo0O000O;Lo0OO0oo;Lo0OOoOO0;ILo00o0OO0$O000000o;Ljava/util/Map;Ljava/util/List;Lo00o0Oo;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0OO0ooo;

    :try_start_1
    iget-object v4, v0, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    invoke-interface {v3, v2, v0, v4}, Lo0OOO00O;->O000000o(Landroid/content/Context;Lo00o0OO0;Lo00o0o0O;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    move-object v1, v0

    move-object/from16 v0, p1

    if-eqz v0, :cond_1c

    iget-object v3, v1, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    invoke-virtual {v0, v2, v1, v3}, Lo0OO;->O000000o(Landroid/content/Context;Lo00o0OO0;Lo00o0o0O;)V

    :cond_1c
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lo00o0OO0;->O000000o:Lo00o0OO0;

    sput-boolean v17, Lo00o0OO0;->O00000Oo:Z

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O00000Oo(Landroid/content/Context;)Lo0OO0oo;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object p0

    iget-object p0, p0, Lo00o0OO0;->O0000OOo:Lo0OO0oo;

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;)Lo00o0oO;
    .locals 1

    invoke-static {p0}, Lo00o0OO0;->O00000Oo(Landroid/content/Context;)Lo0OO0oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-static {}, Lo0OOoO0;->O000000o()V

    iget-object v0, p0, Lo00o0OO0;->O00000o:Lo0O00o00;

    check-cast v0, Lo0OOo0oO;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo0OOo0oO;->O000000o(J)V

    iget-object v0, p0, Lo00o0OO0;->O00000o0:Lo0O000Oo;

    invoke-interface {v0}, Lo0O000Oo;->O000000o()V

    iget-object v0, p0, Lo00o0OO0;->O0000O0o:Lo0O000O;

    check-cast v0, Lo0ooOoOO;

    invoke-virtual {v0}, Lo0ooOoOO;->O000000o()V

    return-void
.end method

.method public O000000o(I)V
    .locals 3

    invoke-static {}, Lo0OOoO0;->O000000o()V

    iget-object v0, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00o0oO;

    invoke-virtual {v2, p1}, Lo00o0oO;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo00o0OO0;->O00000o:Lo0O00o00;

    check-cast v0, Lo0O00Ooo;

    invoke-virtual {v0, p1}, Lo0O00Ooo;->O000000o(I)V

    iget-object v0, p0, Lo00o0OO0;->O00000o0:Lo0O000Oo;

    invoke-interface {v0, p1}, Lo0O000Oo;->O000000o(I)V

    iget-object v0, p0, Lo00o0OO0;->O0000O0o:Lo0O000O;

    check-cast v0, Lo0ooOoOO;

    invoke-virtual {v0, p1}, Lo0ooOoOO;->O00000Oo(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00o0oO;)V
    .locals 2

    iget-object v0, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lo0OOOo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOo<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00o0oO;

    invoke-virtual {v2, p1}, Lo00o0oO;->O00000Oo(Lo0OOOo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Lo00o0oO;)V
    .locals 2

    iget-object v0, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo00o0OO0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lo00o0OO0;->O000000o()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00o0OO0;->O000000o(I)V

    return-void
.end method
