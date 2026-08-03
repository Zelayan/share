.class public Lmn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lmn;->O000000o:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmn;->O000000o:Lsn;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmn;->O000000o:Lsn;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
