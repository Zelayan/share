.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# instance fields
.field public final O000000o:LOOO0Oo0;

.field public final O00000Oo:LOOO0o00;


# direct methods
.method public constructor <init>(LOOO0Oo0;LOOO0o00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O00000Oo:LOOO0o00;

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    invoke-interface {v0, p1}, LOOO0Oo0;->O00000oO(LOOO0o0O;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    invoke-interface {v0, p1}, LOOO0Oo0;->O00000o(LOOO0o0O;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    invoke-interface {v0, p1}, LOOO0Oo0;->O00000o0(LOOO0o0O;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    invoke-interface {v0, p1}, LOOO0Oo0;->O000000o(LOOO0o0O;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    invoke-interface {v0, p1}, LOOO0Oo0;->O00000oo(LOOO0o0O;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:LOOO0Oo0;

    invoke-interface {v0, p1}, LOOO0Oo0;->O00000Oo(LOOO0o0O;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O00000Oo:LOOO0o00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LOOO0o00;->O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
