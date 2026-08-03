.class public Lcom/hpplay/cybergarage/upnp/event/SubscriberList;
.super Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubscriber(I)Lcom/hpplay/cybergarage/upnp/event/Subscriber;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    return-object p1
.end method
