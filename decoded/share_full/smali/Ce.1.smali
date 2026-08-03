.class public LCe;
.super LoOoOo0O0$O00000oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, LCe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, LoOoOo0O0$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LCe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Lcom/hengye/share/module/status/StatusActivity;)V

    iget-object p1, p0, LCe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGy;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0:LGy;

    invoke-virtual {p1}, LGy;->O000000o()V

    :cond_0
    return-void
.end method
