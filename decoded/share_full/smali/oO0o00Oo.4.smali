.class public LoO0o00Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0o00o0;


# direct methods
.method public constructor <init>(LoO0o00o0;)V
    .locals 0

    iput-object p1, p0, LoO0o00Oo;->O000000o:LoO0o00o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LoO0o00Oo;->O000000o:LoO0o00o0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LoO0o00o0$O00000Oo;

    invoke-virtual {v0, p1}, LoO0o00o0;->O000000o(LoO0o00o0$O00000Oo;)V

    const/4 p1, 0x1

    return p1
.end method
