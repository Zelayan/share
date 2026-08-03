.class public Lhg;
.super Ljava/lang/Object;

# interfaces
.implements LbC;


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

    iput-object p1, p0, Lhg;->O00000Oo:Ljg;

    iput-object p2, p0, Lhg;->O000000o:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhg;->O00000Oo:Ljg;

    iget-object v0, v0, Ljg;->O000000o:Lkg;

    iget-object v0, v0, Lkg;->O00000Oo:LFd;

    iget-object v1, p0, Lhg;->O000000o:Loo00O;

    check-cast v0, Lqe;

    invoke-virtual {v0, v1}, Lqe;->O00000o0(Loo00O;)V

    return-void
.end method
