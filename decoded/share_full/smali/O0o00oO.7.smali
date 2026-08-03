.class public LO0o00oO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LO0o0OOO;

.field public final O00000Oo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LO0o0OOO;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o00oO;->O000000o:LO0o0OOO;

    iput-object p2, p0, LO0o00oO;->O00000Oo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(LO0o0OO0$O000000o;)V
    .locals 3

    iget v0, p1, LO0o0OO0$O000000o;->O00000Oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, LO0o0OO0$O000000o;->O000000o:Landroid/graphics/Typeface;

    iget-object v0, p0, LO0o00oO;->O000000o:LO0o0OOO;

    iget-object v1, p0, LO0o00oO;->O00000Oo:Landroid/os/Handler;

    new-instance v2, LO0o00o0;

    invoke-direct {v2, p0, v0, p1}, LO0o00o0;-><init>(LO0o00oO;LO0o0OOO;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget p1, p1, LO0o0OO0$O000000o;->O00000Oo:I

    iget-object v0, p0, LO0o00oO;->O000000o:LO0o0OOO;

    iget-object v1, p0, LO0o00oO;->O00000Oo:Landroid/os/Handler;

    new-instance v2, LO0o00o;

    invoke-direct {v2, p0, v0, p1}, LO0o00o;-><init>(LO0o00oO;LO0o0OOO;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
