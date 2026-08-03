.class public Lko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    iput-object p1, p0, Lko;->O00000Oo:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lko;->O00000Oo:Lvo;

    iget-object v0, v0, Lvo;->O0000o00:Lvo$O00000Oo;

    new-instance v1, Lho;

    invoke-direct {v1, p0}, Lho;-><init>(Lko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(II)V
    .locals 2

    const v0, 0x33450

    if-ne p1, v0, :cond_3

    const p1, 0x33451

    if-ne p2, p1, :cond_0

    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const p1, 0x33454

    if-ne p2, p1, :cond_1

    const-string p1, "IM TV\u4e0d\u5728\u7ebf"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const p1, 0x33452

    if-eq p2, p1, :cond_12

    const p1, 0x33453

    if-ne p2, p1, :cond_2

    const-string p1, "IM\u4e0d\u652f\u6301\u7684\u5a92\u4f53\u7c7b\u578b"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string p1, "\u672a\u77e5"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const v0, 0x33838

    if-ne p1, v0, :cond_7

    const p1, 0x33839

    if-ne p2, p1, :cond_4

    const-string p1, "\u4e0d\u652f\u6301\u955c\u50cf"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const p1, 0x3383a

    if-ne p2, p1, :cond_5

    const-string p1, "\u955c\u50cf\u6743\u9650\u62d2\u7edd"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const p1, 0x3383c

    if-ne p2, p1, :cond_6

    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u955c\u50cf"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const p1, 0x33852

    if-ne p2, p1, :cond_12

    const-string p1, "\u8bf7\u8f93\u5165\u6295\u5c4f\u7801"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const v0, 0x33842

    if-ne p1, v0, :cond_f

    const v0, 0x33844

    if-ne p2, v0, :cond_8

    const-string p1, "\u83b7\u53d6\u955c\u50cf\u4fe1\u606f\u51fa\u9519"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const v0, 0x33843

    if-ne p2, v0, :cond_9

    const-string p1, "\u83b7\u53d6\u955c\u50cf\u7aef\u53e3\u51fa\u9519"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const v0, 0x3345a

    const v1, 0x3345c

    if-ne p1, v0, :cond_c

    if-ne p2, v1, :cond_a

    const-string p1, "\u64ad\u653e\u65e0\u54cd\u5e94"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const/16 p1, 0x5654

    if-ne p2, p1, :cond_b

    const-string p1, "\u8001\u4e50\u8054\u4e0d\u652f\u6301\u6570\u636e\u900f\u4f20,\u8bf7\u5347\u7ea7\u63a5\u6536\u7aef\u7684\u7248\u672c\uff01"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const p1, 0x33853

    if-ne p2, p1, :cond_12

    const-string p1, "\u6295\u5c4f\u7801\u6a21\u5f0f\u4e0d\u652f\u6301\u62a2\u5360"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_c
    const v0, 0x3346e

    if-ne p1, v0, :cond_d

    if-ne p2, v1, :cond_12

    const-string p1, "\u9000\u51fa \u64ad\u653e\u65e0\u54cd\u5e94"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const v0, 0x33464

    if-ne p1, v0, :cond_e

    if-ne p2, v1, :cond_12

    const-string p1, "\u6682\u505c\u65e0\u54cd\u5e94"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const v0, 0x33478

    if-ne p1, v0, :cond_12

    if-ne p2, v1, :cond_12

    const-string p1, "\u6062\u590d\u65e0\u54cd\u5e94"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const v0, 0x3383d

    if-ne p1, v0, :cond_11

    const p1, 0x33857

    if-ne p2, p1, :cond_10

    const-string p1, "\u63a5\u6536\u7aef\u65ad\u5f00"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const p1, 0x33856

    if-ne p2, p1, :cond_12

    const-string p1, "\u955c\u50cf\u88ab\u62a2\u5360"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_11
    const v0, 0x3384c

    if-ne p1, v0, :cond_12

    const p1, 0x3385c

    if-ne p2, p1, :cond_12

    const-string p1, "\u955c\u50cf\u7f51\u7edc\u65ad\u5f00"

    iput-object p1, p0, Lko;->O000000o:Ljava/lang/String;

    :cond_12
    :goto_0
    iget-object p1, p0, Lko;->O00000Oo:Lvo;

    iget-object p1, p1, Lvo;->O0000o00:Lvo$O00000Oo;

    if-eqz p1, :cond_13

    new-instance p2, Ljo;

    invoke-direct {p2, p0}, Ljo;-><init>(Lko;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 2

    iget-object v0, p0, Lko;->O00000Oo:Lvo;

    iget-object v0, v0, Lvo;->O0000o00:Lvo$O00000Oo;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    long-to-int p2, p1

    iput p2, v0, Landroid/os/Message;->arg1:I

    long-to-int p1, p3

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lko;->O00000Oo:Lvo;

    iget-object p1, p1, Lvo;->O0000o00:Lvo$O00000Oo;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lko;->O00000Oo:Lvo;

    iget-object v0, v0, Lvo;->O0000o00:Lvo$O00000Oo;

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lko;->O00000Oo:Lvo;

    iget-object v0, v0, Lvo;->O0000o00:Lvo$O00000Oo;

    new-instance v1, Lio;

    invoke-direct {v1, p0}, Lio;-><init>(Lko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method
