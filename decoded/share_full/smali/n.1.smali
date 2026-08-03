.class public Ln;
.super Ljava/lang/Object;

# interfaces
.implements LnI$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooO()V
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

    iput-object p1, p0, Ln;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ln;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Loo0O00OO;

    move-result-object p1

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Loo00Oo00;->O000000o(I)V

    iget-object p1, p0, Ln;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    :cond_0
    return-void
.end method
