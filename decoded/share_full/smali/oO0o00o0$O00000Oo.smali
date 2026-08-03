.class public LoO0o00o0$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoO0o00o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public O00000o0:Z


# direct methods
.method public constructor <init>(ILoO0o00o0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO0o00o0$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    iput p1, p0, LoO0o00o0$O00000Oo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LoO0o00o0$O000000o;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO0o00o0$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
