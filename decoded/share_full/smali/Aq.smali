.class public LAq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:Lzq$O00000o;


# direct methods
.method public constructor <init>(Lzq$O00000o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LAq;->O00000Oo:Lzq$O00000o;

    iput-object p2, p0, LAq;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LAq;->O00000Oo:Lzq$O00000o;

    iget-object v0, p0, LAq;->O000000o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvQ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lzq$O00000o;->O000000o(LvQ;Landroid/view/View;)V

    return-void
.end method
