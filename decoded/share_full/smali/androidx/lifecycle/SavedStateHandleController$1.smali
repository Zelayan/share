.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# instance fields
.field public final synthetic O000000o:LOOO0Ooo;

.field public final synthetic O00000Oo:LOOoOoO;


# direct methods
.method public constructor <init>(LOOO0Ooo;LOOoOoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->O000000o:LOOO0Ooo;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->O00000Oo:LOOoOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 0

    sget-object p1, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->O000000o:LOOO0Ooo;

    invoke-virtual {p1, p0}, LOOO0Ooo;->O00000Oo(LOOO0o0;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->O00000Oo:LOOoOoO;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$O000000o;

    invoke-virtual {p1, p2}, LOOoOoO;->O000000o(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
