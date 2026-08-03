.class public final LMta;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNta;-><init>(Ldua;Lwta;Ljava/util/List;Lqqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;)V
    .locals 0

    iput-object p1, p0, LMta;->O000000o:Lqqa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LMta;->O000000o:Lqqa;

    invoke-interface {v0}, Lqqa;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LXpa;->O000000o:LXpa;

    :goto_0
    return-object v0
.end method
