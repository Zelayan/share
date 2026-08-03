.class public Laa;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Laa;


# instance fields
.field public O00000Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Laa;->O00000Oo:Landroid/util/LruCache;

    return-void
.end method

.method public static O000000o()Laa;
    .locals 1

    sget-object v0, Laa;->O000000o:Laa;

    if-nez v0, :cond_0

    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    sput-object v0, Laa;->O000000o:Laa;

    :cond_0
    sget-object v0, Laa;->O000000o:Laa;

    return-object v0
.end method
