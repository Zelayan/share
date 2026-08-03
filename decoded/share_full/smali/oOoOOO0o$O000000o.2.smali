.class public LoOoOOO0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:[LoOoOOO0;

.field public O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:LoOoOOO0o;


# direct methods
.method public constructor <init>(LoOoOOO0o;[LoOoOOO0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LoOoOOO0o$O000000o;->O00000o0:LoOoOOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoOoOOO0o$O000000o;->O000000o:[LoOoOOO0;

    iput-object p3, p0, LoOoOOO0o$O000000o;->O00000Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoOoOOO0o$O000000o;->O00000o0:LoOoOOO0o;

    iget-boolean v1, v0, LoOoOOO0o;->O00000oO:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LoOoOOO0o;->O000000o(LoOoOOO0o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoOOO0o$O000000o;->O000000o:[LoOoOOO0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LoOoOOO0o$O000000o;->O00000Oo:Landroid/view/View;

    invoke-interface {v0, v1}, LoOoOOO0;->onLongClick(Landroid/view/View;)V

    iget-object v0, p0, LoOoOOO0o$O000000o;->O00000o0:LoOoOOO0o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LoOoOOO0o;->O000000o(LoOoOOO0o;Z)Z

    :cond_0
    return-void
.end method
