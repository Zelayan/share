.class public LoOooOo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoO0O0;


# direct methods
.method public constructor <init>(LoOoO0O0;)V
    .locals 0

    iput-object p1, p0, LoOooOo0O;->O000000o:LoOoO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LoOooOo0O;->O000000o:LoOoO0O0;

    iget-object v1, v0, LoOoO0O0;->O00000Oo:LoOoO00Oo;

    if-eqz v1, :cond_0

    iget-object v0, v0, LoOoO0O0;->O000000o:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, LoOoO00Oo;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
