.class public Lxo;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LXK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000oO:Lcom/hengye/share/module/weibo/InfoPageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/weibo/InfoPageActivity;LoOo0Oo0O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxo;->O00000oO:Lcom/hengye/share/module/weibo/InfoPageActivity;

    iput-object p3, p0, Lxo;->O00000o:Ljava/lang/String;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LXK;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, Lxo;->O00000oO:Lcom/hengye/share/module/weibo/InfoPageActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000000o(Lcom/hengye/share/module/weibo/InfoPageActivity;LXK;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object p1, p0, Lxo;->O00000oO:Lcom/hengye/share/module/weibo/InfoPageActivity;

    const-string v0, "https://m.weibo.com/p/"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000000o(Lcom/hengye/share/module/weibo/InfoPageActivity;Ljava/lang/String;)V

    return-void
.end method
