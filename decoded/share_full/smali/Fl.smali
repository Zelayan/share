.class public LFl;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lzl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LGl;


# direct methods
.method public constructor <init>(LGl;)V
    .locals 0

    iput-object p1, p0, LFl;->O000000o:LGl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LFl;->O000000o:LGl;

    invoke-virtual {v0, p1}, LGl;->O000000o(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
