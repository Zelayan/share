.class public Lbg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg;->O000000o(Landroid/view/View;ILoo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Lkg;


# direct methods
.method public constructor <init>(Lkg;Loo00O;)V
    .locals 0

    iput-object p1, p0, Lbg;->O00000Oo:Lkg;

    iput-object p2, p0, Lbg;->O000000o:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lbg;->O000000o:Loo00O;

    invoke-virtual {p1}, Loo00O;->O0000Ooo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeL;

    iget-object p2, p0, Lbg;->O00000Oo:Lkg;

    iget-object v0, p0, Lbg;->O000000o:Loo00O;

    invoke-virtual {p2, v0, p1}, Lkg;->O000000o(Loo00O;LeL;)V

    return-void
.end method
