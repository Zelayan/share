.class public LbBa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/util/zip/ZipFile;

.field public O00000Oo:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbBa$O000000o;->O000000o:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LbBa$O000000o;->O00000Oo:Ljava/util/zip/ZipEntry;

    return-void
.end method
