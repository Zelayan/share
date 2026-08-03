.class public LooOoOoO;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoOooO;->O000000o(Ljava/util/List;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo00000;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOoOooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00000;

    invoke-virtual {p1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00000;->O0000oo()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00000;->O00000oO(Ljava/lang/String;)V

    sget-object v0, LooOoOooO;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {p1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
