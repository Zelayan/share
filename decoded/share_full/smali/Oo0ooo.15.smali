.class public LOo0ooo;
.super Ljava/lang/Object;

# interfaces
.implements LOo0o00;


# instance fields
.field public final O000000o:LOOO0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO0oo<",
            "LOo0o00$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:LOoOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoO<",
            "LOo0o00$O000000o$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOO0oo;

    invoke-direct {v0}, LOOO0oo;-><init>()V

    iput-object v0, p0, LOo0ooo;->O000000o:LOOO0oo;

    new-instance v0, LOoOoO;

    invoke-direct {v0}, LOoOoO;-><init>()V

    iput-object v0, p0, LOo0ooo;->O00000Oo:LOoOoO;

    sget-object v0, LOo0o00;->O00000Oo:LOo0o00$O000000o$O00000Oo;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOo0o00$O000000o;)V
    .locals 1

    iget-object v0, p0, LOo0ooo;->O000000o:LOOO0oo;

    invoke-virtual {v0, p1}, LOOO0oo;->O000000o(Ljava/lang/Object;)V

    instance-of v0, p1, LOo0o00$O000000o$O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0ooo;->O00000Oo:LOoOoO;

    check-cast p1, LOo0o00$O000000o$O00000o0;

    invoke-virtual {v0, p1}, LOoOoO;->O00000o0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOo0o00$O000000o$O000000o;

    if-eqz v0, :cond_1

    check-cast p1, LOo0o00$O000000o$O000000o;

    iget-object v0, p0, LOo0ooo;->O00000Oo:LOoOoO;

    iget-object p1, p1, LOo0o00$O000000o$O000000o;->O000000o:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, LOoOoO;->O000000o(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
