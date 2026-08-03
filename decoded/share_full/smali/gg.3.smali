.class public Lgg;
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
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Ljg;


# direct methods
.method public constructor <init>(Ljg;Loo00O;)V
    .locals 0

    iput-object p1, p0, Lgg;->O00000Oo:Ljg;

    iput-object p2, p0, Lgg;->O000000o:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lgg;->O00000Oo:Ljg;

    iget-object p1, p1, Ljg;->O000000o:Lkg;

    iget-object p2, p0, Lgg;->O000000o:Loo00O;

    iget-object p1, p1, Lkg;->O00000Oo:LFd;

    if-eqz p1, :cond_0

    check-cast p1, Lqe;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lqe;->O000000o(Loo00O;Z)V

    :cond_0
    return-void
.end method
