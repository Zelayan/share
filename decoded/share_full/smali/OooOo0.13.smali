.class public LOooOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOoO0;


# direct methods
.method public constructor <init>(LOooOoO0;)V
    .locals 0

    iput-object p1, p0, LOooOo0;->O000000o:LOooOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LOooOo0;->O000000o:LOooOoO0;

    invoke-static {v0}, LOooOoO0;->O000000o(LOooOoO0;)LOooOoO0$O00000o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LOooOoO0;->O000000o:Landroid/os/Handler;

    new-instance v2, LOooOo00;

    invoke-direct {v2, p0, p1}, LOooOo00;-><init>(LOooOo0;Landroid/view/View;)V

    const-wide/16 v3, 0x100

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LOooOo0;->O000000o:LOooOoO0;

    invoke-static {v1}, LOooOoO0;->O00000Oo(LOooOoO0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LOooOo0;->O000000o:LOooOoO0;

    check-cast v0, LOooOOoo;

    invoke-virtual {v0, p1}, LOooOOoo;->O000000o(LOooOoO0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOooOo0;->O000000o:LOooOoO0;

    invoke-static {v1}, LOooOoO0;->O00000o0(LOooOoO0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LOooOo0;->O000000o:LOooOoO0;

    check-cast v0, LOooOOoo;

    invoke-virtual {v0, p1}, LOooOOoo;->O00000Oo(LOooOoO0;)V

    :cond_1
    :goto_0
    return-void
.end method
