.class public Lnn;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00OO;


# instance fields
.field public final synthetic O000000o:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lnn;->O000000o:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnn;->O000000o:Lsn;

    invoke-static {p1}, Lsn;->O000000o(Lsn;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
