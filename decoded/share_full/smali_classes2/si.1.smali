.class public Lsi;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lcj;

.field public O00000Oo:Lhh;

.field public O00000o:Lhh;

.field public O00000o0:LoO0Oo00o;


# direct methods
.method public constructor <init>(Lcj;Lhh;LoO0Oo00o;Lhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->O000000o:Lcj;

    iput-object p2, p0, Lsi;->O00000Oo:Lhh;

    iput-object p3, p0, Lsi;->O00000o0:LoO0Oo00o;

    iput-object p4, p0, Lsi;->O00000o:Lhh;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsi;->O000000o:Lcj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object v0, p0, Lsi;->O00000Oo:Lhh;

    invoke-virtual {v0, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object v0, p0, Lsi;->O00000o0:LoO0Oo00o;

    invoke-virtual {v0, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object v0, p0, Lsi;->O00000o:Lhh;

    invoke-virtual {v0, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    return-void
.end method
