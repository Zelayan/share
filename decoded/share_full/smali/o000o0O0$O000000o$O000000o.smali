.class public Lo000o0O0$O000000o$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Lo000Oo0o;


# direct methods
.method public constructor <init>(Lo000Oo0o;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo000o0O0$O000000o$O000000o;->O000000o:Lo000Oo0o;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo000o0O0$O00000o0;

    iget-object v0, p0, Lo000o0O0$O000000o$O000000o;->O000000o:Lo000Oo0o;

    iget v1, p1, Lo000o0O0$O00000o0;->O000000o:I

    iget v2, p1, Lo000o0O0$O00000o0;->O00000Oo:I

    iget v3, p1, Lo000o0O0$O00000o0;->O00000o0:F

    iget-object p1, p1, Lo000o0O0$O00000o0;->O00000o:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, p1}, Lo000Oo0o;->O000000o(IIFLjava/util/List;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lo000o0O0$O000000o$O000000o;->O000000o:Lo000Oo0o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo000Oo0o;->O000000o(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lo000o0O0$O000000o$O000000o;->O000000o:Lo000Oo0o;

    invoke-interface {p1}, Lo000Oo0o;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lo000o0O0$O000000o$O000000o;->O000000o:Lo000Oo0o;

    invoke-interface {p1}, Lo000Oo0o;->a()V

    return-void
.end method
