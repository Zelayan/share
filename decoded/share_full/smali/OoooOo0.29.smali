.class public LOoooOo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooOOo$O00000Oo;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooOOo$O00000Oo;


# direct methods
.method public constructor <init>(LOoooOOo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOoooOo0;->O000000o:LOoooOOo$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LOoooOo0;->O000000o:LOoooOOo$O00000Oo;

    iget-object v0, v0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    iget-object v0, v0, LOoooOOo;->O0000OOo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
