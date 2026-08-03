.class public LRh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 0

    iput-object p1, p0, LRh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LRh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget v0, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    if-eq v0, p2, :cond_0

    iput p2, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000000o(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
