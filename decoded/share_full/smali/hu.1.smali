.class public Lhu;
.super Ljava/lang/Object;

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;I)Liu;
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lmu;

    invoke-direct {v0, p1}, Lmu;-><init>(LSxa;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lnu;

    invoke-direct {v0, p1}, Lnu;-><init>(LSxa;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lku;

    invoke-direct {v0, p1}, Lku;-><init>(LSxa;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lpu;

    invoke-direct {v0, p1}, Lpu;-><init>(LSxa;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lou;

    invoke-direct {v0, p1}, Lou;-><init>(LSxa;)V

    goto :goto_0

    :pswitch_5
    :try_start_0
    new-instance p2, Llu;

    invoke-direct {p2, p1}, Llu;-><init>(LSxa;)V
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    nop

    :catch_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
