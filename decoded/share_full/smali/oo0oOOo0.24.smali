.class public Loo0oOOo0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "attitude"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "attitude_type"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "last_attitude"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "created_at"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "source_allowclick"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "source_type"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source"
    .end annotation
.end field

.field public O0000Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public O0000Oo0:Loo0oOo00;
    .annotation runtime LooooOO00;
        value = "comment"
    .end annotation
.end field

.field public O0000OoO:Looo0oOO;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field

.field public transient O0000Ooo:LFL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LFL;
    .locals 2

    iget-object v0, p0, Loo0oOOo0;->O0000Ooo:LFL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOOo0;->O0000Oo:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LFL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0oOOo0;->O0000Ooo:LFL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Loo0oOOo0;->O0000Ooo:LFL;

    :cond_0
    :goto_0
    iget-object v0, p0, Loo0oOOo0;->O0000Ooo:LFL;

    return-object v0
.end method

.method public O00000Oo()Loo0oOo00;
    .locals 3

    new-instance v0, Loo0oOo00;

    invoke-direct {v0}, Loo0oOo00;-><init>()V

    iget-wide v1, p0, Loo0oOOo0;->O000000o:J

    invoke-virtual {v0, v1, v2}, Loo0oOo00;->O000000o(J)V

    iget-wide v1, p0, Loo0oOOo0;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0oOo00;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0oOOo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0oOOo0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0oOo00;->O00000o(Ljava/lang/String;)V

    iget v1, p0, Loo0oOOo0;->O00000oo:I

    invoke-virtual {v0, v1}, Loo0oOo00;->O00000Oo(I)V

    iget v1, p0, Loo0oOOo0;->O0000O0o:I

    invoke-virtual {v0, v1}, Loo0oOo00;->O00000o0(I)V

    iget-object v1, p0, Loo0oOOo0;->O0000OoO:Looo0oOO;

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(Looo0oOO;)V

    iget-object v1, p0, Loo0oOOo0;->O0000Oo0:Loo0oOo00;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(I)V

    const v1, 0x7f12031e

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0oOo00;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, Loo0oOOo0;->O0000Oo0:Loo0oOo00;

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(Loo0oOo00;)V

    iget-object v1, p0, Loo0oOOo0;->O0000Oo0:Loo0oOo00;

    invoke-virtual {v1}, Loo0oOo00;->O0000o0o()LFL;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(LFL;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(I)V

    const v1, 0x7f12031f

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0oOo00;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOOo0;->O000000o()LFL;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0oOo00;->O000000o(LFL;)V

    :goto_0
    return-object v0
.end method
