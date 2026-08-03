.class public Lea;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Lxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lfa;


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 0

    iput-object p1, p0, Lea;->O000000o:Lfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxu;->O000000o(LSxa;)LiL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LAM;->O00000Oo:J

    invoke-static {}, Laa;->O000000o()Laa;

    move-result-object p1

    iget-object p1, p1, Laa;->O00000Oo:Landroid/util/LruCache;

    iget-object v1, p0, Lea;->O000000o:Lfa;

    iget-object v1, v1, Lfa;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
