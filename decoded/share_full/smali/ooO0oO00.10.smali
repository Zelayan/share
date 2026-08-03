.class public LooO0oO00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0oO0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0oO0;


# direct methods
.method public constructor <init>(LooO0oO0;)V
    .locals 0

    iput-object p1, p0, LooO0oO00;->O000000o:LooO0oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LooO0oO00;->O000000o:LooO0oO0;

    iget-object p1, p1, LooO0oO0;->O000000o:LooO0oo0O;

    iget-object p1, p1, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, LooO0oO00;->O000000o:LooO0oO0;

    iget-object p1, p1, LooO0oO0;->O000000o:LooO0oo0O;

    iget-object p2, p1, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p1, p1, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p2, LooOO0oO;

    invoke-virtual {p2, p1}, LooOO0oO;->O000000o(Ljava/lang/String;)V

    return-void
.end method
