.class public Lz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lz;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    const/4 p2, 0x0

    const-string v0, "\u751f\u6210\u5bab\u683c\u56fe\u7247"

    const-string v1, "image_grid_create"

    invoke-static {p1, v0, p2, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0x12

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :cond_7
    :goto_0
    iget-object p2, p0, Lz;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p2, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o0(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V

    return-void
.end method
