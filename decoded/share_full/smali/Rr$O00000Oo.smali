.class public LRr$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LRr;


# direct methods
.method public constructor <init>(LRr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr$O00000Oo;->O000000o:LRr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v0}, LRr;->O00000Oo(LRr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v1}, LRr;->O000000o(LRr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v0}, LRr;->O00000o0(LRr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v0}, LRr;->O00000o(LRr;)LRr$O00000o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LRr$O00000o;->O00000Oo:Z

    iget-object v0, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-virtual {v0}, Lts;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lts;->O000000o(IZ)V

    iget-object v0, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v0}, LRr;->O00000Oo(LRr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v1}, LRr;->O000000o(LRr;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, LRr$O00000Oo;->O000000o:LRr;

    invoke-static {v2}, LRr;->O00000oO(LRr;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
