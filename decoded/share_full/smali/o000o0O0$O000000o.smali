.class public Lo000o0O0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0O0$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/os/Handler;

.field public O00000Oo:Lo000Oo0o;


# direct methods
.method public constructor <init>(Lo000Oo0o;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000o0O0$O000000o;->O00000Oo:Lo000Oo0o;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    new-instance p1, Lo000o0O0$O000000o$O000000o;

    iget-object v0, p0, Lo000o0O0$O000000o;->O00000Oo:Lo000Oo0o;

    invoke-direct {p1, v0, p2}, Lo000o0O0$O000000o$O000000o;-><init>(Lo000Oo0o;Landroid/os/Looper;)V

    iput-object p1, p0, Lo000o0O0$O000000o;->O000000o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo000o0O0$O000000o;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
