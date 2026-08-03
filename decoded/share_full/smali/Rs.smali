.class public LRs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRs$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqp$O000000o;->O000000o:Lqp;

    iput-object v0, p0, LRs;->O000000o:Lrp;

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LEt;
    .locals 3

    const/4 v0, -0x1

    const-string v1, "mp_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xbbc

    if-eq v1, v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, LTs;

    invoke-direct {v0, p1}, LTs;-><init>(LSxa;)V

    goto :goto_1

    :cond_2
    new-instance v0, LVs;

    invoke-direct {v0, p1}, LVs;-><init>(LSxa;)V

    :goto_1
    if-nez v0, :cond_8

    const/4 v0, 0x0

    const-string v1, "card_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7dc

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7dd

    if-eq v0, v1, :cond_5

    iget-object v1, p0, LRs;->O000000o:Lrp;

    invoke-interface {v1, p1, v0}, Lrp;->O000000o(LSxa;I)LMH;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, LZs;

    invoke-direct {v2, p1}, LZs;-><init>(LMH;)V

    :cond_4
    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_5
    new-instance v2, LWs;

    invoke-direct {v2, p1}, LWs;-><init>(LSxa;)V

    goto :goto_2

    :cond_6
    new-instance v2, LYs;

    invoke-direct {v2, p1}, LYs;-><init>(LSxa;)V

    goto :goto_2

    :cond_7
    new-instance v2, LSs;

    invoke-direct {v2, p1}, LSs;-><init>(LSxa;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;LMH;I)L_s;
    .locals 0

    const/16 p2, 0x7dc

    if-eq p3, p2, :cond_1

    const/16 p2, 0x7dd

    if-eq p3, p2, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Lbt;

    invoke-direct {p2, p1}, Lbt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lct;

    invoke-direct {p2, p1}, Lct;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method
