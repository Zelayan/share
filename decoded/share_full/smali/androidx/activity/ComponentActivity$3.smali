.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000O0OO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000O0OO;


# direct methods
.method public constructor <init>(LO000O0OO;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->O000000o:LO000O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 0

    sget-object p1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->O000000o:LO000O0OO;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
