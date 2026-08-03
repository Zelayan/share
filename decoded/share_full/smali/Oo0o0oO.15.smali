.class public abstract LOo0o0oO;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o()LOo0o00;
.end method

.method public final O000000o(LOo0o0oo;)LOo0o00;
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LOo0ooO0;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LOo0oO;

    sget-object v3, LOo0Oo0o;->O00000Oo:LOo0Oo0o;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LOo0oO;-><init>(LOo0ooO0;Ljava/lang/String;LOo0Oo0o;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LOo0oO;->O000000o()LOo0o00;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract O000000o(Ljava/lang/String;LOo0Oo0;LOo0o00O;)LOo0o00;
.end method
