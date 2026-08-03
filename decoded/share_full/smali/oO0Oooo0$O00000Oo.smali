.class public LoO0Oooo0$O00000Oo;
.super LoOoO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0O0<",
        "LoOo00O0o;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0O0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LoOoO0O0;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoO0Oooo0$O00000Oo;->O00000o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOo00O0o;

    iget-object p1, p0, LoO0Oooo0$O00000Oo;->O00000o:Landroid/widget/TextView;

    iget-object p2, p2, LoOo00O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
