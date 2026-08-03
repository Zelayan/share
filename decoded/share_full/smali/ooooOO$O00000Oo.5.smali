.class public LooooOO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00O0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LooooOO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LooooOO;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LooooOO$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LooooOO$O00000Oo;->O00000Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00O0o00;)V
    .locals 3

    iget v0, p1, Lo00O0o00;->O000000o:I

    iget-object v1, p0, LooooOO$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LooooOO;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "Setup finished. Response code: "

    invoke-static {v2, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v2, v1, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {v2, p1}, LooooOO$O000000o;->O000000o(Lo00O0o00;)V

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v1, LooooOO;->O00000Oo:Z

    iget-object p1, p0, LooooOO$O00000Oo;->O00000Oo:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
