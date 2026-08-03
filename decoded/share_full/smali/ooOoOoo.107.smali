.class public LooOoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoOooO;->O000000o(Ljava/lang/String;Loo00o0o;Z)LNla;
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


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Loo00o0o;


# direct methods
.method public constructor <init>(LooOoOooO;Ljava/lang/String;Loo00o0o;)V
    .locals 0

    iput-object p2, p0, LooOoOoo;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LooOoOoo;->O00000Oo:Loo00o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo00000;

    invoke-virtual {p1}, Loo00000;->O0000oo()V

    sget-object v0, LooOoOooO;->O00000o0:Landroid/util/LruCache;

    iget-object v1, p0, LooOoOoo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00000;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LooOoOoo;->O00000Oo:Loo00o0o;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Loo00000;->O0000OoO()I

    move-result p1

    invoke-virtual {v0, p1}, Loo00000;->O000000o(I)V

    :cond_1
    sget-object p1, LooOoOooO;->O00000Oo:Landroid/util/LruCache;

    iget-object v0, p0, LooOoOoo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
