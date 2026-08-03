.class public LO00oo000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0O0$O00000o0;-><init>(LO00o0O0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0O0$O00000o0;


# direct methods
.method public constructor <init>(LO00o0O0$O00000o0;LO00o0O0;)V
    .locals 0

    iput-object p1, p0, LO00oo000;->O000000o:LO00o0O0$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LO00oo000;->O000000o:LO00o0O0$O00000o0;

    iget-object p1, p1, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, LO00oo000;->O000000o:LO00o0O0$O00000o0;

    iget-object p1, p1, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00oo000;->O000000o:LO00o0O0$O00000o0;

    iget-object p4, p1, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget-object p1, p1, LO00o0O0$O00000o0;->O000OO00:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, LO00oo000;->O000000o:LO00o0O0$O00000o0;

    invoke-virtual {p1}, LO00o0oOo;->dismiss()V

    return-void
.end method
