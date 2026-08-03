.class public final LOo0o00O$O000000o;
.super LOo0o0oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0o00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0o0oo$O000000o<",
        "LOo0o00O$O000000o;",
        "LOo0o00O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo0o0oo$O000000o;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LOoOO0oo;->O000000o(J)V

    return-void
.end method


# virtual methods
.method public O00000Oo()LOo0o0oo;
    .locals 3

    iget-boolean v0, p0, LOo0o0oo$O000000o;->O000000o:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iget-object v0, v0, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-boolean v0, v0, LOo0OOoO;->O00000o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iget-boolean v2, v0, LOoOO0oo;->O0000oO0:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-boolean v0, v0, LOo0OOoO;->O00000o:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, LOo0o00O;

    invoke-direct {v0, p0}, LOo0o00O;-><init>(LOo0o00O$O000000o;)V

    return-object v0
.end method

.method public O00000o0()LOo0o0oo$O000000o;
    .locals 0

    return-object p0
.end method
