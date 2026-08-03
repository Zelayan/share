.class public Lwo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo$O00000o0;-><init>(Lvo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lvo$O00000o0;


# direct methods
.method public constructor <init>(Lvo$O00000o0;Lvo;)V
    .locals 0

    iput-object p1, p0, Lwo;->O000000o:Lvo$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lwo;->O000000o:Lvo$O00000o0;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    sput-object p1, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    new-instance p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    iget-object p2, p0, Lwo;->O000000o:Lvo$O00000o0;

    iget-object p2, p2, Lvo$O00000o0;->O0000oOO:Lvo;

    iget-object p2, p2, Lvo;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    sget-object p2, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    iget-object p1, p0, Lwo;->O000000o:Lvo$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method
