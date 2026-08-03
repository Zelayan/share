.class public LooO0oOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0oo0O;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;)V
    .locals 0

    iput-object p1, p0, LooO0oOOo;->O000000o:LooO0oo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LooO0oOOo;->O000000o:LooO0oo0O;

    iget-object p1, p1, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, LooO0oOOo;->O000000o:LooO0oo0O;

    iget-object p2, p1, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p1, p1, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, LooO0oOOo;->O000000o:LooO0oo0O;

    iget-object v0, v0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p2, LooOO0oO;

    invoke-virtual {p2, p1, v0}, LooOO0oO;->O000000o(ZLjava/lang/String;)V

    return-void
.end method
