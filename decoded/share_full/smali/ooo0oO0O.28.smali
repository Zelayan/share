.class public Looo0oO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0oO0o;->O000000o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0oO0o;


# direct methods
.method public constructor <init>(Looo0oO0o;)V
    .locals 0

    iput-object p1, p0, Looo0oO0O;->O000000o:Looo0oO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Looo0oO0O;->O000000o:Looo0oO0o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Looo0oO0o;->O000000o(Looo0oO0o;Z)V

    iget-object v0, p0, Looo0oO0O;->O000000o:Looo0oO0o;

    iget-object v0, v0, Looo0oO0o;->O0000o0O:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Looo0oO0O;->O000000o:Looo0oO0o;

    iget-object v1, v0, Looo0oO0o;->O0000o0:Looo0oO0o$O00000o0;

    iget-boolean v2, v0, Looo0oO0o;->O0000o0o:Z

    iget-object v0, v0, Looo0oO0o;->O0000OoO:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v0}, Looo0oO0o$O00000o0;->O000000o(ZLjava/util/ArrayList;)V

    return-void
.end method
