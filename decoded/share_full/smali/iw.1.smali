.class public Liw;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo0o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ljw;


# direct methods
.method public constructor <init>(Ljw;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, Liw;->O00000o:Ljw;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 2

    iget-object v0, p0, Liw;->O00000o:Ljw;

    iget-object v0, v0, Ljw;->O00000Oo:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Liw;->O00000o:Ljw;

    iget-object v0, v0, Ljw;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0o00;

    iget-object v0, p0, Liw;->O00000o:Ljw;

    iget-object v0, v0, Ljw;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo0o00;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrlIntoView(Ljava/lang/String;)V

    iget-object v0, p0, Liw;->O00000o:Ljw;

    iget-object v0, v0, Ljw;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Loo0o00;->O000000o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Liw;->O00000o:Ljw;

    iget-object v0, v0, Ljw;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrlIntoView(Ljava/lang/String;)V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
