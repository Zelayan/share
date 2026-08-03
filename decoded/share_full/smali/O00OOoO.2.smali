.class public LO00OOoO;
.super Ljava/lang/Object;

# interfaces
.implements LO00o0oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00OOoo;


# direct methods
.method public constructor <init>(LO00OOoo;)V
    .locals 0

    iput-object p1, p0, LO00OOoO;->O000000o:LO00OOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)V
    .locals 5

    iget-object v0, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000OOo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object v4, v4, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OOoo$O000000o;

    iget-object v4, v4, LO00OOoo$O000000o;->O00000Oo:LO00Oo0;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object v0, v0, LO00OOoo;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO00OOoo$O000000o;

    :cond_3
    new-instance v0, LO00OOo;

    invoke-direct {v0, p0, v1, p2, p1}, LO00OOo;-><init>(LO00OOoO;LO00OOoo$O000000o;Landroid/view/MenuItem;LO00Oo0;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object p2, p2, LO00OOoo;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public O00000Oo(LO00Oo0;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, LO00OOoO;->O000000o:LO00OOoo;

    iget-object p2, p2, LO00OOoo;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
