.class public LOOO0oO0;
.super Landroid/app/Service;

# interfaces
.implements LOOO0o0O;


# instance fields
.field public final O000000o:LOOOO00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LOOOO00O;

    invoke-direct {v0, p0}, LOOOO00O;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LOOO0oO0;->O000000o:LOOOO00O;

    return-void
.end method


# virtual methods
.method public O00000oo()LOOO0Ooo;
    .locals 1

    iget-object v0, p0, LOOO0oO0;->O000000o:LOOOO00O;

    iget-object v0, v0, LOOOO00O;->O000000o:LOOO0o0o;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, LOOO0oO0;->O000000o:LOOOO00O;

    invoke-virtual {p1}, LOOOO00O;->O000000o()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, LOOO0oO0;->O000000o:LOOOO00O;

    invoke-virtual {v0}, LOOOO00O;->O00000Oo()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LOOO0oO0;->O000000o:LOOOO00O;

    invoke-virtual {v0}, LOOOO00O;->O00000o0()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LOOO0oO0;->O000000o:LOOOO00O;

    invoke-virtual {v0}, LOOOO00O;->O00000o()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
