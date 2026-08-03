.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0Oo;


# instance fields
.field public final synthetic O000000o:LOOoOoO;


# direct methods
.method public constructor <init>(LOOoOoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->O000000o:LOOoOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 0

    sget-object p1, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->O000000o:LOOoOoO;

    const/4 p2, 0x1

    iput-boolean p2, p1, LOOoOoO;->O00000oO:Z

    goto :goto_0

    :cond_0
    sget-object p1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->O000000o:LOOoOoO;

    const/4 p2, 0x0

    iput-boolean p2, p1, LOOoOoO;->O00000oO:Z

    :cond_1
    :goto_0
    return-void
.end method
