.class public Lmi;
.super Ljava/lang/Object;

# interfaces
.implements LTg$O000000o;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lmi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lmi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000OoO:Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000000o(Z)V

    return-void
.end method
