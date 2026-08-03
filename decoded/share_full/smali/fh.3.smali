.class public Lfh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LaC;

.field public final synthetic O00000Oo:Lhh;


# direct methods
.method public constructor <init>(Lhh;LaC;)V
    .locals 0

    iput-object p1, p0, Lfh;->O00000Oo:Lhh;

    iput-object p2, p0, Lfh;->O000000o:LaC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lfh;->O00000Oo:Lhh;

    invoke-static {p1}, Lhh;->O00000o(Lhh;)Lnh;

    move-result-object p1

    iget-object p2, p0, Lfh;->O00000Oo:Lhh;

    invoke-static {p2}, Lhh;->O00000o0(Lhh;)Loo00o00o;

    move-result-object p2

    iget-object v0, p0, Lfh;->O000000o:LaC;

    iget-object v0, v0, LaC;->O000000o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast p1, LKh;

    invoke-virtual {p1, p2, v2}, LKh;->O000000o(Loo00o00o;Z)V

    return-void
.end method
