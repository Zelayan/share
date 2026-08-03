.class public LVf;
.super LoOooOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LWf;


# direct methods
.method public constructor <init>(LWf;)V
    .locals 0

    iput-object p1, p0, LVf;->O000000o:LWf;

    invoke-direct {p0}, LoOooOO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ZI)V
    .locals 1

    iget-object p1, p0, LVf;->O000000o:LWf;

    iget-object p1, p1, LWf;->O00000Oo:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGg$O0000OOo;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, LGg$O0000OOo;->O00000Oo(Z)V

    :cond_2
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LVf;->O000000o:LWf;

    const/4 v1, 0x0

    iput-object v1, v0, LWf;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method
