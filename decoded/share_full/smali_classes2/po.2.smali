.class public Lpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->O00000oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    iput-object p1, p0, Lpo;->O000000o:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lpo;->O000000o:Lvo;

    invoke-static {p1}, Lvo;->O00000Oo(Lvo;)V

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    iget-object p2, p0, Lpo;->O000000o:Lvo;

    iget-object p2, p2, Lvo;->O0000oOo:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    iget-object p1, p0, Lpo;->O000000o:Lvo;

    iget-object p2, p1, Lvo;->O0000Ooo:Landroid/os/Handler;

    invoke-static {p1}, Lvo;->O00000o0(Lvo;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lpo;->O000000o:Lvo;

    iget-object p2, p1, Lvo;->O0000Ooo:Landroid/os/Handler;

    invoke-static {p1}, Lvo;->O000000o(Lvo;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x4e20

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
