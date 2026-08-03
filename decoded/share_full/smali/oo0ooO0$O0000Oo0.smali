.class public Loo0ooO0$O0000Oo0;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000Oo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:LGu;


# direct methods
.method public constructor <init>(Loo0ooO0;LGu;)V
    .locals 3

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Loo0ooO0$O0000Oo0;->O0000ooo:LGu;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Loo0ooO0;->O0000oo0:LMA;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0232

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02ad

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LGu;->O00000Oo:Landroid/widget/TextView;

    const v0, 0x7f0a02ae

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LGu;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p2, LGu;->O00000Oo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LGu;->O00000o0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a02ac

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    iput-object v0, p2, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    iget-object v0, p2, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a02ab

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, LGu;->O00000o:Landroid/view/View;

    iget-object p1, p2, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LGu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->setOnPortraitClickListener(Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;)V

    const-string p1, "InteractSegmentView"

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoooo00;

    iget-object p1, p2, LoOoooo00;->O00000o:Ljava/lang/Object;

    check-cast p1, LEu;

    iget-object p2, p0, Loo0ooO0$O0000Oo0;->O0000ooo:LGu;

    invoke-virtual {p2, p1}, LGu;->O000000o(LCu;)V

    return-void
.end method
