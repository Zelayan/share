.class public LooOooOO0;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/draft/StatusDraftActivity;->O000oo0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/util/List<",
        "Loo0O00OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V
    .locals 0

    iput-object p1, p0, LooOooOO0;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LooOooOO0;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00000o0(Lcom/hengye/share/module/draft/StatusDraftActivity;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOooOO0;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00000o0(Lcom/hengye/share/module/draft/StatusDraftActivity;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LooOooOO0;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LooOooOO0;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LooOooOO0;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;Ljava/util/List;)V

    return-void
.end method
