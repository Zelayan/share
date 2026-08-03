.class public LOO0OoO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0OoO;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0oOO0;

.field public final synthetic O00000Oo:LOO0OoO;


# direct methods
.method public constructor <init>(LOO0OoO;LOO0oOO0;)V
    .locals 0

    iput-object p1, p0, LOO0OoO0;->O00000Oo:LOO0OoO;

    iput-object p2, p0, LOO0OoO0;->O000000o:LOO0oOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LOO0OoO0;->O000000o:LOO0oOO0;

    iget-object v0, p1, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {p1}, LOO0oOO0;->O0000OoO()V

    iget-object p1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LOO0OoO0;->O00000Oo:LOO0OoO;

    iget-object v0, v0, LOO0OoO;->O000000o:LOO0o0;

    invoke-static {p1, v0}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;

    move-result-object p1

    invoke-virtual {p1}, LOOO00oO;->O00000Oo()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
