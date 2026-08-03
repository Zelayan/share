.class public LUh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;Z)V
    .locals 0

    iput-object p1, p0, LUh;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iput-boolean p2, p0, LUh;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LUh;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object p2, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    iget-object p1, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    iget-boolean v0, p0, LUh;->O000000o:Z

    check-cast p2, Lqe;

    invoke-virtual {p2, p1, v0}, Lqe;->O000000o(Loo00O;Z)V

    return-void
.end method
