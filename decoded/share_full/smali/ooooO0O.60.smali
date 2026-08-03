.class public LooooO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooooOO;-><init>(Landroid/content/Context;LooooOO$O000000o;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/Runnable;

.field public final synthetic O00000Oo:LooooOO;


# direct methods
.method public constructor <init>(LooooOO;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LooooO0O;->O00000Oo:LooooOO;

    iput-object p2, p0, LooooO0O;->O000000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LooooO0O;->O00000Oo:LooooOO;

    iget-object v0, v0, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {v0}, LooooOO$O000000o;->O000000o()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, LooooO0O;->O00000Oo:LooooOO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LooooOO;->O000000o(Z)V

    iget-object v0, p0, LooooO0O;->O000000o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
