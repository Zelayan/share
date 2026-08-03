.class public Lli;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lli;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iput-object p2, p0, Lli;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lli;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object p1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000o000:LFd;

    iget-object v0, p0, Lli;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lli;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000O0Oo:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, p2, v0}, Lqe;->O000000o(ILoo00O;)V

    return-void
.end method
