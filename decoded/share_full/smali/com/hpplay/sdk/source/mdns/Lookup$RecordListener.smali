.class public interface abstract Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordListener"
.end annotation


# virtual methods
.method public abstract handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
.end method

.method public abstract receiveRecord(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
.end method
