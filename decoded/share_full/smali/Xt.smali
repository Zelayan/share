.class public LXt;
.super Ljava/lang/Object;

# interfaces
.implements LYt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXt$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LSK;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "data_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, L_t;

    invoke-direct {v0, p1}, L_t;-><init>(LSxa;)V

    goto :goto_0

    :cond_2
    new-instance v0, LZt;

    invoke-direct {v0, p1}, LZt;-><init>(LSxa;)V

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, LAs;->O000000o()LYt;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LYt;->O000000o(LSxa;I)LSK;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public O000000o(LSxa;I)LSK;
    .locals 1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, L_t;

    invoke-direct {v0, p1}, L_t;-><init>(LSxa;)V

    goto :goto_0

    :cond_1
    new-instance v0, LZt;

    invoke-direct {v0, p1}, LZt;-><init>(LSxa;)V

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LAs$O000000o;->O000000o:LYt;

    invoke-interface {v0, p1, p2}, LYt;->O000000o(LSxa;I)LSK;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public O000000o(Landroid/content/Context;I)Lau;
    .locals 1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbu;

    invoke-direct {v0, p1}, Lbu;-><init>(Landroid/content/Context;)V

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LAs$O000000o;->O000000o:LYt;

    invoke-interface {v0, p1, p2}, LYt;->O000000o(Landroid/content/Context;I)Lau;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
