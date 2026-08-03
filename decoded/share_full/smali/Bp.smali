.class public LBp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LDp;


# direct methods
.method public constructor <init>(LDp;)V
    .locals 0

    iput-object p1, p0, LBp;->O000000o:LDp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LBp;->O000000o:LDp;

    iget-object v1, v0, LEp;->O0000OOo:LEp$O00000o0;

    if-eqz v1, :cond_0

    new-instance p1, LAp;

    invoke-direct {p1, p0}, LAp;-><init>(LBp;)V

    check-cast v1, LooO0o00O;

    invoke-virtual {v1, p1}, LooO0o00O;->O000000o(LeL$O00000Oo;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LDp;->O0000ooO:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
