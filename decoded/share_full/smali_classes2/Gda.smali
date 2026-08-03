.class public LGda;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:LVT;

.field public O00000oo:Z

.field public O0000O0o:LTg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LGda;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o()LTg;
    .locals 2

    iget-object v0, p0, LGda;->O0000O0o:LTg;

    if-nez v0, :cond_0

    iget-object v0, p0, LGda;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LTg;

    invoke-direct {v0}, LTg;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LTg;->O0000Oo0:Z

    iput-boolean v1, v0, LTg;->O0000Oo:Z

    iput-boolean v1, v0, LTg;->O0000OOo:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LTg;->O0000o0O:Z

    invoke-static {}, LSy;->O000000o()LSy;

    move-result-object v1

    iput-object v1, v0, LTg;->O0000o:LSy;

    iput-object v0, p0, LGda;->O0000O0o:LTg;

    iget-object v0, p0, LGda;->O0000O0o:LTg;

    iget-object v0, v0, LTg;->O000000o:LMA;

    iget-object v1, p0, LGda;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    :cond_0
    iget-object v0, p0, LGda;->O0000O0o:LTg;

    return-object v0
.end method
