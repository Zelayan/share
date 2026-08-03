.class public LOOOo00o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOo00;


# direct methods
.method public constructor <init>(LooOOo00;)V
    .locals 0

    iput-object p1, p0, LOOOo00o;->O000000o:LooOOo00;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOOo00o;->O000000o:LooOOo00;

    invoke-virtual {p1}, LooOOo00;->O00O0ooo()V

    :goto_0
    return-void
.end method
