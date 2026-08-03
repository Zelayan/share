.class public Ljw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOo0Oo0O;

.field public final synthetic O00000Oo:Landroid/util/SparseArray;

.field public final synthetic O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;


# direct methods
.method public constructor <init>(LoOo0Oo0O;Landroid/util/SparseArray;Lcom/hengye/share/ui/widget/image/ShareImageView;)V
    .locals 0

    iput-object p1, p0, Ljw;->O000000o:LoOo0Oo0O;

    iput-object p2, p0, Ljw;->O00000Oo:Landroid/util/SparseArray;

    iput-object p3, p0, Ljw;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "c"

    const-string v1, "weicoandroid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O0000OoO(Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Liw;

    iget-object v1, p0, Ljw;->O000000o:LoOo0Oo0O;

    invoke-direct {v0, p0, v1}, Liw;-><init>(Ljw;LoOo0Oo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
