.class public LooOooo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00o0;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V
    .locals 0

    iput-object p1, p0, LooOooo;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, LooOooo;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p1, p2}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00000Oo(Lcom/hengye/share/module/draft/StatusDraftActivity;I)I

    iget-object p1, p0, LooOooo;->O000000o:Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-static {p1}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00000Oo(Lcom/hengye/share/module/draft/StatusDraftActivity;)Landroid/app/Dialog;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
