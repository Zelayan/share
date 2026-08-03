.class public Lig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Loo00O;

.field public final synthetic O00000o0:Ljg;


# direct methods
.method public constructor <init>(Ljg;Ljava/util/ArrayList;Loo00O;)V
    .locals 0

    iput-object p1, p0, Lig;->O00000o0:Ljg;

    iput-object p2, p0, Lig;->O000000o:Ljava/util/ArrayList;

    iput-object p3, p0, Lig;->O00000Oo:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lig;->O00000o0:Ljg;

    iget-object p1, p1, Ljg;->O000000o:Lkg;

    iget-object p1, p1, Lkg;->O00000Oo:LFd;

    iget-object v0, p0, Lig;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lig;->O00000Oo:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, p2, v0}, Lqe;->O000000o(ILoo00O;)V

    return-void
.end method
