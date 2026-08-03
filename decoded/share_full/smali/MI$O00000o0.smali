.class public LMI$O00000o0;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LMI$O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LMI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LMI;)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    iput-object p1, p0, LMI$O00000o0;->O0000O0o:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMI$O00000o0;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LMI$O00000o0;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMI;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, LMI$O00000Oo;

    invoke-direct {p1, v0}, LMI$O00000Oo;-><init>(LKI;)V

    :try_start_0
    iget-object v0, p0, LMI$O00000o0;->O0000O0o:Ljava/lang/String;

    new-instance v1, LJI;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, LJI;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LJI;->O000O0Oo:Ljava/lang/String;

    sget-object v0, LPN;->O000000o:LPN;

    const-class v2, LII;

    invoke-virtual {v0, v1, v2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII;

    iget-object v0, v0, LII;->O00000Oo:LII$O000000o;

    iget-object v0, v0, LII$O000000o;->O000000o:LfI;

    iput-object v0, p1, LMI$O00000Oo;->O000000o:LfI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LMI$O00000Oo;

    iget-object v0, p0, LMI$O00000o0;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMI;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LMI$O00000Oo;->O000000o()LfI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LMI$O00000Oo;->O000000o()LfI;

    move-result-object p1

    invoke-virtual {v0, p1}, LMI;->O000000o(LfI;)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
