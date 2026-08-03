.class public LOooOO0O;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOO0o;


# direct methods
.method public constructor <init>(LOooOO0o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LOooOO0O;->O000000o:LOooOO0o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, LOooOO0O;->O000000o:LOooOO0o;

    invoke-virtual {p1}, LOooOO0o;->O000000o()V

    return-void
.end method
