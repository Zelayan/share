.class public Looo0oOoO;
.super LooO000O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0oo0O;->O00OoO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Looo0oo0O;


# direct methods
.method public constructor <init>(Looo0oo0O;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, Looo0oOoO;->O00000o0:Looo0oo0O;

    invoke-direct {p0, p2}, LooO000O;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LooO000O;->O000000o:LoOo0Oo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LooO000O;->O00000Oo:LWla;

    invoke-virtual {v0, v2}, LoOo0Oo0;->O00000Oo(LWla;)V

    iput-object v1, p0, LooO000O;->O000000o:LoOo0Oo0;

    :cond_0
    iget-object v0, p0, Looo0oOoO;->O00000o0:Looo0oo0O;

    invoke-static {v0}, Looo0oo0O;->O00000Oo(Looo0oo0O;)V

    iget-object v0, p0, Looo0oOoO;->O00000o0:Looo0oo0O;

    iput-object v1, v0, Looo0oo0O;->O000o0o0:Looo0oO0o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Looo0oo0O;->O000o:Z

    return-void
.end method
