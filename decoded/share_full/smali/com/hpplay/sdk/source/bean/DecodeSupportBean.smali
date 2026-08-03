.class public Lcom/hpplay/sdk/source/bean/DecodeSupportBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public decodesInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public manifestVer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DecodeSupportBean"

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "decs"

    invoke-virtual {v0, p1}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decodesInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;-><init>(Lcom/hpplay/sdk/source/bean/DecodeSupportBean;)V

    invoke-virtual {p1, v0}, LPxa;->O00000o0(I)LSxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->decode(LSxa;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decodesInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DecodeSupportBean"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getDecodesInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decodesInfos:Ljava/util/ArrayList;

    return-object v0
.end method
