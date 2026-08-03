.class public Lx;
.super Ljava/lang/Object;

# interfaces
.implements Lnw;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lx;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Loo0O00o;)V
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;Loo0O00o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    const/4 v0, 0x0

    const-string v1, "\u53d1\u8868\u5185\u5bb9\u65f6\u5207\u6362\u8d26\u53f7"

    const-string v2, "account_change_in_publish"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
