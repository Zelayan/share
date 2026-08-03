.class public LO0oo0o0$O000000o;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oo0o0;


# direct methods
.method public constructor <init>(LO0oo0o0;)V
    .locals 0

    iput-object p1, p0, LO0oo0o0$O000000o;->O000000o:LO0oo0o0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, LO0oo0o0$O000000o;->O000000o:LO0oo0o0;

    iget-boolean v0, p1, LO0oo0o0;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LO0oo0o0;->O000000o:Z

    :cond_0
    return-void
.end method
