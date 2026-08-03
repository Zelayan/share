.class public abstract LAX;
.super Lo00OOoO;


# instance fields
.field public transient O000000o:Landroid/content/Context;

.field public O00000Oo:LGT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lo00Oo00o;

    sget v1, LIV;->O000000o:I

    invoke-direct {v0, v1}, Lo00Oo00o;-><init>(I)V

    invoke-direct {p0, v0}, Lo00OOoO;-><init>(Lo00Oo00o;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAX;->O000000o:Landroid/content/Context;

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p0, p1}, LAX;->O000000o(LGT;)LAX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00Oo00o;)V
    .locals 0

    invoke-direct {p0, p2}, Lo00OOoO;-><init>(Lo00Oo00o;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAX;->O000000o:Landroid/content/Context;

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p0, p1}, LAX;->O000000o(LGT;)LAX;

    return-void
.end method


# virtual methods
.method public O000000o(LGT;)LAX;
    .locals 0

    iput-object p1, p0, LAX;->O00000Oo:LGT;

    return-object p0
.end method

.method public O000000o(Ljava/lang/Throwable;II)Lo00Oo0O;
    .locals 0

    invoke-virtual {p0, p1}, LAX;->O000000o(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo00Oo0O;->O000000o:Lo00Oo0O;

    goto :goto_0

    :cond_0
    sget-object p1, Lo00Oo0O;->O00000Oo:Lo00Oo0O;

    :goto_0
    return-object p1
.end method

.method public O000000o(I)V
    .locals 1

    invoke-virtual {p0}, LAX;->O0000o0()LaW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LAX;->O000000o(LaW;I)V

    return-void
.end method

.method public O000000o(ILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LAX;->O0000o0O()V

    return-void
.end method

.method public O000000o(LaW;I)V
    .locals 0

    iput p2, p1, LaW;->O000000o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(I)V
    .locals 1

    invoke-virtual {p0}, LAX;->O0000o0()LaW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public O00000Oo(ILjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LAX;->O0000o0()LaW;

    move-result-object v0

    iput-object p2, v0, LaW;->O00000Oo:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, LAX;->O000000o(LaW;I)V

    return-void
.end method

.method public O00000Oo(LaW;I)V
    .locals 0

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(ILjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LAX;->O0000o0()LaW;

    move-result-object v0

    iput-object p2, v0, LaW;->O00000Oo:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public O0000Oo()V
    .locals 0

    return-void
.end method

.method public abstract O0000o0()LaW;
.end method

.method public O0000o00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LAX;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public O0000o0O()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O0000o0o()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LAX;->O000000o(ILjava/lang/Throwable;)V

    return-void
.end method
