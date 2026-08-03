.class public LooOooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V
    .locals 0

    iput-object p1, p0, LooOooO;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LooOooO;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p1}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;)LooOooOo0;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Loo0O00Oo;->O00000o()V

    iget-object p1, p0, LooOooO;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p1}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;)LooOooOo0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    :cond_0
    return-void
.end method
