.class public LooOoO0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoO0oo;-><init>(Landroid/view/View;LooOoOOo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LooOoO0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0000O0;

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00oo00;

    invoke-direct {v1, p1}, Loo00oo00;-><init>(Loo0000O0;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
