.class public Lgd;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lgd;


# instance fields
.field public final O00000Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LrM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lgd;->O00000Oo:Landroid/util/LruCache;

    return-void
.end method

.method public static O000000o()Lgd;
    .locals 1

    sget-object v0, Lgd;->O000000o:Lgd;

    if-nez v0, :cond_0

    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lgd;->O000000o:Lgd;

    :cond_0
    sget-object v0, Lgd;->O000000o:Lgd;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LrM;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgd;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrM;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;LrM;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgd;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
