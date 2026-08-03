.class public LoOoOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoOOOoO;->O00000o0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LoOoOOOoO;


# direct methods
.method public constructor <init>(LoOoOOOoO;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LoOoOOOo;->O00000o0:LoOoOOOoO;

    iput-object p2, p0, LoOoOOOo;->O000000o:Landroid/view/View;

    iput p3, p0, LoOoOOOo;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoOoOOOo;->O00000o0:LoOoOOOoO;

    invoke-static {p1}, LoOoOOOoO;->O000000o(LoOoOOOoO;)LoOoOOOoO$O000000o;

    move-result-object p1

    iget-object v0, p0, LoOoOOOo;->O000000o:Landroid/view/View;

    iget v1, p0, LoOoOOOo;->O00000Oo:I

    invoke-interface {p1, v0, v1}, LoOoOOOoO$O000000o;->O00000o(Landroid/view/View;I)V

    return-void
.end method
