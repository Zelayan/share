.class public LooOoOoo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoOooO;->O000000o(Ljava/lang/String;Ljava/util/List;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOO00;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LooOoOooO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LooOoOoo0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0oOO00;

    invoke-virtual {p1}, Loo0oOO00;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, LooOoOooO;->O00000o0:Landroid/util/LruCache;

    iget-object v1, p0, LooOoOoo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
