.class public final LOOOOO0o$O000000o;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LOOOOO0o;


# direct methods
.method public constructor <init>(LOOOOO0o;)V
    .locals 0

    iput-object p1, p0, LOOOOO0o$O000000o;->O000000o:LOOOOO0o;

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
    .locals 0

    iget-object p1, p0, LOOOOO0o$O000000o;->O000000o:LOOOOO0o;

    invoke-virtual {p1}, LOOOOO0o;->O00000o0()V

    return-void
.end method
