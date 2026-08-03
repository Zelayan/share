.class public LooOooOOo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LooOooOOo;


# instance fields
.field public O00000Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LooOooOOo;->O00000Oo:Landroid/util/LruCache;

    return-void
.end method

.method public static O000000o()LooOooOOo;
    .locals 1

    sget-object v0, LooOooOOo;->O000000o:LooOooOOo;

    if-nez v0, :cond_0

    new-instance v0, LooOooOOo;

    invoke-direct {v0}, LooOooOOo;-><init>()V

    sput-object v0, LooOooOOo;->O000000o:LooOooOOo;

    :cond_0
    sget-object v0, LooOooOOo;->O000000o:LooOooOOo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LooOooOOo;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LooOooOOo;->O00000Oo:Landroid/util/LruCache;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
