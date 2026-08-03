.class public LRm;
.super Ljava/lang/Object;

# interfaces
.implements LbC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm;->O000000o(Landroid/view/View;LoOoooo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LSm;


# direct methods
.method public constructor <init>(LSm;)V
    .locals 0

    iput-object p1, p0, LRm;->O000000o:LSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRm;->O000000o:LSm;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRm;->O000000o:LSm;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000OoOo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRm;->O000000o:LSm;

    invoke-virtual {v0}, LoOo0Oo0;->O00OO0o()V

    :cond_1
    :goto_0
    return-void
.end method
