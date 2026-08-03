.class public LFea;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIea;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0o0o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LIea;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, LFea;->O000000o:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object p1

    iget-object v0, p0, LFea;->O000000o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Loo0Oo0o;->O000000o(Landroid/net/Uri;)LNla;

    move-result-object p1

    return-object p1
.end method
