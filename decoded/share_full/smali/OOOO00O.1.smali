.class public LOOOO00O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOO00O$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LOOO0o0o;

.field public final O00000Oo:Landroid/os/Handler;

.field public O00000o0:LOOOO00O$O000000o;


# direct methods
.method public constructor <init>(LOOO0o0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p1}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LOOOO00O;->O000000o:LOOO0o0o;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LOOOO00O;->O00000Oo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOOO00O;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public final O000000o(LOOO0Ooo$O000000o;)V
    .locals 3

    iget-object v0, p0, LOOOO00O;->O00000o0:LOOOO00O$O000000o;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LOOOO00O$O000000o;->O00000o0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LOOOO00O$O000000o;->O000000o:LOOO0o0o;

    iget-object v2, v0, LOOOO00O$O000000o;->O00000Oo:LOOO0Ooo$O000000o;

    invoke-virtual {v1, v2}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LOOOO00O$O000000o;->O00000o0:Z

    :cond_0
    new-instance v0, LOOOO00O$O000000o;

    iget-object v1, p0, LOOOO00O;->O000000o:LOOO0o0o;

    invoke-direct {v0, v1, p1}, LOOOO00O$O000000o;-><init>(LOOO0o0o;LOOO0Ooo$O000000o;)V

    iput-object v0, p0, LOOOO00O;->O00000o0:LOOOO00O$O000000o;

    iget-object p1, p0, LOOOO00O;->O00000Oo:Landroid/os/Handler;

    iget-object v0, p0, LOOOO00O;->O00000o0:LOOOO00O$O000000o;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOOO00O;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public O00000o()V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOOO00O;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOOO00O;->O000000o(LOOO0Ooo$O000000o;)V

    sget-object v0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOOO00O;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method
