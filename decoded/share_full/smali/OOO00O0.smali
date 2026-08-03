.class public LOOO00O0;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0OoO;
.implements LOOoOoOo;
.implements LOOOO0O;


# instance fields
.field public final O000000o:LOOOOoo;

.field public O00000Oo:LOOO0o0o;

.field public O00000o0:LOOoOoOO;


# direct methods
.method public constructor <init>(LoOo00;LOOOOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LOOO00O0;->O00000Oo:LOOO0o0o;

    iput-object p1, p0, LOOO00O0;->O00000o0:LOOoOoOO;

    iput-object p2, p0, LOOO00O0;->O000000o:LOOOOoo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOOO00O0;->O00000Oo:LOOO0o0o;

    if-nez v0, :cond_0

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p0}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LOOO00O0;->O00000Oo:LOOO0o0o;

    new-instance v0, LOOoOoOO;

    invoke-direct {v0, p0}, LOOoOoOO;-><init>(LOOoOoOo;)V

    iput-object v0, p0, LOOO00O0;->O00000o0:LOOoOoOO;

    :cond_0
    return-void
.end method

.method public O000000o(LOOO0Ooo$O000000o;)V
    .locals 2

    iget-object v0, p0, LOOO00O0;->O00000Oo:LOOO0o0o;

    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LOOO0Ooo$O000000o;->O000000o()LOOO0Ooo$O00000Oo;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    return-void
.end method

.method public O00000oo()LOOO0Ooo;
    .locals 1

    invoke-virtual {p0}, LOOO00O0;->O000000o()V

    iget-object v0, p0, LOOO00O0;->O00000Oo:LOOO0o0o;

    return-object v0
.end method

.method public O0000o()LOOOOoo;
    .locals 1

    invoke-virtual {p0}, LOOO00O0;->O000000o()V

    iget-object v0, p0, LOOO00O0;->O000000o:LOOOOoo;

    return-object v0
.end method

.method public O0000o0()LOOoOoO;
    .locals 1

    invoke-virtual {p0}, LOOO00O0;->O000000o()V

    iget-object v0, p0, LOOO00O0;->O00000o0:LOOoOoOO;

    iget-object v0, v0, LOOoOoOO;->O00000Oo:LOOoOoO;

    return-object v0
.end method
