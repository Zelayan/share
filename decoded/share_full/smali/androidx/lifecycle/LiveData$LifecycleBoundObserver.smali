.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$O00000Oo;

# interfaces
.implements LOOO0o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.O00000Oo;",
        "LOOO0o00;"
    }
.end annotation


# instance fields
.field public final O00000oO:LOOO0o0O;

.field public final synthetic O00000oo:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;LOOO0o0O;LOOO0ooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0o0O;",
            "LOOO0ooO<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oo:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$O00000Oo;-><init>(Landroidx/lifecycle/LiveData;LOOO0ooO;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:LOOO0o0O;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:LOOO0o0O;

    invoke-interface {v0}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object v0

    invoke-virtual {v0, p0}, LOOO0Ooo;->O00000Oo(LOOO0o0;)V

    return-void
.end method

.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:LOOO0o0O;

    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p1

    check-cast p1, LOOO0o0o;

    iget-object p1, p1, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O000000o:LOOO0Ooo$O00000Oo;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oo:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o:LOOO0ooO;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->O00000Oo(LOOO0ooO;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000Oo()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:LOOO0o0O;

    invoke-interface {p2}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p2

    check-cast p2, LOOO0o0o;

    iget-object p2, p2, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(LOOO0o0O;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:LOOO0o0O;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:LOOO0o0O;

    invoke-interface {v0}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object v0

    check-cast v0, LOOO0o0o;

    iget-object v0, v0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v0, v1}, LOOO0Ooo$O00000Oo;->O000000o(LOOO0Ooo$O00000Oo;)Z

    move-result v0

    return v0
.end method
