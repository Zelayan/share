.class public LO0ooo0o;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOoOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oooO0;


# direct methods
.method public constructor <init>(LO0oooO0;)V
    .locals 0

    iput-object p1, p0, LO0ooo0o;->O000000o:LO0oooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoOO$O000000o;)Z
    .locals 1

    iget-object p2, p0, LO0ooo0o;->O000000o:LO0oooO0;

    invoke-virtual {p2, p1}, LO0oooO0;->O0000Oo0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LO0ooo0o;->O000000o:LO0oooO0;

    invoke-virtual {p2, p1}, LO0oooO0;->O00000o(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, LO0ooo0o;->O000000o:LO0oooO0;

    invoke-virtual {p2, p1}, LO0oooO0;->O000000o(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
