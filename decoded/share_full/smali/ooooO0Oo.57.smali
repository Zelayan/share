.class public LooooO0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00O0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LooooOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00O0o00;)V
    .locals 1

    iget p1, p1, Lo00O0o00;->O000000o:I

    if-eqz p1, :cond_0

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LooooO0OO;

    invoke-direct {v0, p0}, LooooO0OO;-><init>(LooooO0Oo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
