.class public Lha;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->O000000o(Ljava/lang/String;Landroid/os/Bundle;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Lwu;",
        "LRla<",
        "Lxu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lka;


# direct methods
.method public constructor <init>(Lka;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha;->O00000Oo:Lka;

    iput-object p2, p0, Lha;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lwu;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Laa;->O000000o()Laa;

    move-result-object p1

    iget-object p1, p1, Laa;->O00000Oo:Landroid/util/LruCache;

    iget-object v0, p0, Lha;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lha;->O00000Oo:Lka;

    iget-object v0, p0, Lha;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lka;->O000000o(Ljava/lang/String;Z)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LpA;

    const-string v0, "\u56f4\u89c2\u5931\u8d25"

    invoke-direct {p1, v0}, LpA;-><init>(Ljava/lang/String;)V

    throw p1
.end method
