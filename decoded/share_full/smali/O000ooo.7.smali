.class public LO000ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oooO;


# direct methods
.method public constructor <init>(LO000oooO;)V
    .locals 0

    iput-object p1, p0, LO000ooo;->O000000o:LO000oooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LO000ooo;->O000000o:LO000oooO;

    iget-object v0, v0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
