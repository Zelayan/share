.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;
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
.method public run()V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    return-void
.end method
