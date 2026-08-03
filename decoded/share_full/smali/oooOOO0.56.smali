.class public LoooOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOO0;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoooOOO0;->O000000o:LoooOOoOo;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
