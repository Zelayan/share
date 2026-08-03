.class public LoOooOooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoOOOoo;->O00000o0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LoOoOOOoo;


# direct methods
.method public constructor <init>(LoOoOOOoo;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LoOooOooO;->O00000o0:LoOoOOOoo;

    iput-object p2, p0, LoOooOooO;->O000000o:Landroid/view/View;

    iput p3, p0, LoOooOooO;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoOooOooO;->O00000o0:LoOoOOOoo;

    invoke-static {p1}, LoOoOOOoo;->O000000o(LoOoOOOoo;)LoOoOOOoo$O000000o;

    move-result-object p1

    iget-object v0, p0, LoOooOooO;->O000000o:Landroid/view/View;

    iget v0, p0, LoOooOooO;->O00000Oo:I

    check-cast p1, Lti;

    iget-object v0, p1, Lti;->O000000o:Lui;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lui;->O000000o(I)V

    iget-object p1, p1, Lti;->O000000o:Lui;

    iget-object p1, p1, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {p1}, LoOo0oOOO;->O00000oO()V

    return-void
.end method
