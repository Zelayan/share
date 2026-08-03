.class public LSr$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LSr;


# direct methods
.method public constructor <init>(LSr;LSr;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LSr$O000000o;->O000000o:LSr;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LSr$O000000o;->O000000o:LSr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O000000o;->O000000o:LSr;

    invoke-static {p1}, LSr;->O000000o(LSr;)LRr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O000000o;->O000000o:LSr;

    invoke-static {p1}, LSr;->O00000Oo(LSr;)LSr$O00000oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O000000o;->O000000o:LSr;

    invoke-static {p1}, LSr;->O00000o(LSr;)LlG;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O000000o;->O000000o:LSr;

    invoke-static {p1}, LSr;->O000000o(LSr;)LRr;

    move-result-object p2

    invoke-virtual {p2}, Lts;->getCurrentItem()I

    move-result p2

    invoke-static {p1, p2}, LSr;->O000000o(LSr;I)V

    :cond_0
    return-void
.end method
