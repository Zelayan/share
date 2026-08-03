.class public Loo0OO00;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Loo0Ooo0;)V
    .locals 1

    invoke-virtual {p1}, Loo0Ooo0;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_channel_list"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
