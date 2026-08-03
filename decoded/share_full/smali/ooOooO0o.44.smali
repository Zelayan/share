.class public LooOooO0o;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V
    .locals 0

    iput-object p1, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a012b

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p1}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;)LooOooOo0;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00OO;

    if-eqz p1, :cond_0

    iget-object v0, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;)LooOooOo0;

    move-result-object v0

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p2, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    goto :goto_2

    :cond_1
    const v1, 0x7f0a0756

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0241

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a03d3

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a03cd

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a02de

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a05da

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p1, p2}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;I)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    iget-object v0, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0, p2}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;I)V

    :cond_5
    iget-object v0, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;)LooOooOo0;

    move-result-object v0

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0O00OO;

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2}, Loo0O00OO;->O00oOoOo()Loo00O;

    move-result-object p2

    iget-object v0, p0, LooOooO0o;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0, p1, p2}, LAg;->O000000o(Landroid/content/Context;ZLoo00O;)V

    :goto_2
    return-void
.end method
