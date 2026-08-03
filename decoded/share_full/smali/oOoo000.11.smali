.class public LoOoo000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoo000O;->O000000o()LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0oOo;

.field public final synthetic O00000Oo:LoOoo000O;


# direct methods
.method public constructor <init>(LoOoo000O;LO00o0oOo;)V
    .locals 0

    iput-object p1, p0, LoOoo000;->O00000Oo:LoOoo000O;

    iput-object p2, p0, LoOoo000;->O000000o:LO00o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LoOoo000;->O00000Oo:LoOoo000O;

    iget-object v1, v0, LoOoo000O;->O0000OOo:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, LoOoo000;->O000000o:LO00o0oOo;

    invoke-virtual {p1}, LO00o0oOo;->dismiss()V

    return-void
.end method
