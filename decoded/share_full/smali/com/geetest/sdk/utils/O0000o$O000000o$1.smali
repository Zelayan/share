.class public final Lcom/geetest/sdk/utils/O0000o$O000000o$1;
.super Ljava/lang/Object;

# interfaces
.implements LCta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/O0000o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(LPta;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            ")",
            "Ljava/util/List<",
            "LAta;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public saveFromResponse(LPta;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            "Ljava/util/List<",
            "LAta;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
